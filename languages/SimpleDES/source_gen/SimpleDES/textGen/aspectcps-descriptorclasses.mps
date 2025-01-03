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
          <ref role="39e2AS" node="10E" resolve="getFileExtension_DocsM2M" />
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
          <ref role="39e2AS" node="10F" resolve="getFileExtension_RootSimM2M" />
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
          <ref role="39e2AS" node="10C" resolve="getFileName_DocsM2M" />
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
          <ref role="39e2AS" node="10D" resolve="getFileName_RootSimM2M" />
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
        <node concept="385nmt" id="ka" role="385vvn">
          <property role="385vuF" value="ClassDefinition_TextGen" />
          <node concept="3u3nmq" id="kc" role="385v07">
            <property role="3u3nmv" value="5688501567273556350" />
          </node>
        </node>
        <node concept="39e2AT" id="kb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ClassDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jM" role="39e3Y0">
        <ref role="39e2AK" to="jds6:BdYPMen_4U" resolve="CreateArray_TextGen" />
        <node concept="385nmt" id="kd" role="385vvn">
          <property role="385vuF" value="CreateArray_TextGen" />
          <node concept="3u3nmq" id="kf" role="385v07">
            <property role="3u3nmv" value="706497091511144762" />
          </node>
        </node>
        <node concept="39e2AT" id="ke" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="CreateArray_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jN" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRcrn$B" resolve="DocsEntry_TextGen" />
        <node concept="385nmt" id="kg" role="385vvn">
          <property role="385vuF" value="DocsEntry_TextGen" />
          <node concept="3u3nmq" id="ki" role="385v07">
            <property role="3u3nmv" value="6130294773055846695" />
          </node>
        </node>
        <node concept="39e2AT" id="kh" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="DocsEntry_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jO" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="kj" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="kl" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="kk" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="DocsM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jP" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP58b2S" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="km" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="ko" role="385v07">
            <property role="3u3nmv" value="9208687841182265528" />
          </node>
        </node>
        <node concept="39e2AT" id="kn" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jQ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRcu6kN" resolve="EventDefinition_TextGen" />
        <node concept="385nmt" id="kp" role="385vvn">
          <property role="385vuF" value="EventDefinition_TextGen" />
          <node concept="3u3nmq" id="kr" role="385v07">
            <property role="3u3nmv" value="6130294773056562483" />
          </node>
        </node>
        <node concept="39e2AT" id="kq" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="EventDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jR" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iOsFaN" resolve="EventDocs_TextGen" />
        <node concept="385nmt" id="ks" role="385vvn">
          <property role="385vuF" value="EventDocs_TextGen" />
          <node concept="3u3nmq" id="ku" role="385v07">
            <property role="3u3nmv" value="4226356003927667379" />
          </node>
        </node>
        <node concept="39e2AT" id="kt" role="39e2AY">
          <ref role="39e2AS" node="bT" resolve="EventDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jS" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54Boj" resolve="EventHandlerDocs_TextGen" />
        <node concept="385nmt" id="kv" role="385vvn">
          <property role="385vuF" value="EventHandlerDocs_TextGen" />
          <node concept="3u3nmq" id="kx" role="385v07">
            <property role="3u3nmv" value="9208687841181333011" />
          </node>
        </node>
        <node concept="39e2AT" id="kw" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="EventHandlerDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jT" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNRoS_" resolve="EventHandler_TextGen" />
        <node concept="385nmt" id="ky" role="385vvn">
          <property role="385vuF" value="EventHandler_TextGen" />
          <node concept="3u3nmq" id="k$" role="385v07">
            <property role="3u3nmv" value="4226356003917893157" />
          </node>
        </node>
        <node concept="39e2AT" id="kz" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="EventHandler_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jU" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNG7at" resolve="ExternalFunctionPrototype_TextGen" />
        <node concept="385nmt" id="k_" role="385vvn">
          <property role="385vuF" value="ExternalFunctionPrototype_TextGen" />
          <node concept="3u3nmq" id="kB" role="385v07">
            <property role="3u3nmv" value="4226356003914936989" />
          </node>
        </node>
        <node concept="39e2AT" id="kA" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="ExternalFunctionPrototype_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jV" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP56tfu" resolve="ExternalStructDefinition_TextGen" />
        <node concept="385nmt" id="kC" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_TextGen" />
          <node concept="3u3nmq" id="kE" role="385v07">
            <property role="3u3nmv" value="9208687841181815774" />
          </node>
        </node>
        <node concept="39e2AT" id="kD" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="ExternalStructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jW" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54gA$" resolve="FunctionDocs_TextGen" />
        <node concept="385nmt" id="kF" role="385vvn">
          <property role="385vuF" value="FunctionDocs_TextGen" />
          <node concept="3u3nmq" id="kH" role="385v07">
            <property role="3u3nmv" value="9208687841181239716" />
          </node>
        </node>
        <node concept="39e2AT" id="kG" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="FunctionDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jX" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckwDV" resolve="Header_TextGen" />
        <node concept="385nmt" id="kI" role="385vvn">
          <property role="385vuF" value="Header_TextGen" />
          <node concept="3u3nmq" id="kK" role="385v07">
            <property role="3u3nmv" value="6130294773054048891" />
          </node>
        </node>
        <node concept="39e2AT" id="kJ" role="39e2AY">
          <ref role="39e2AS" node="ln" resolve="Header_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jY" role="39e3Y0">
        <ref role="39e2AK" to="jds6:1dn0vYa3u57" resolve="InitializeState_TextGen" />
        <node concept="385nmt" id="kL" role="385vvn">
          <property role="385vuF" value="InitializeState_TextGen" />
          <node concept="3u3nmq" id="kN" role="385v07">
            <property role="3u3nmv" value="1393584806738911559" />
          </node>
        </node>
        <node concept="39e2AT" id="kM" role="39e2AY">
          <ref role="39e2AS" node="lP" resolve="InitializeState_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jZ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckxFB" resolve="ItemList_TextGen" />
        <node concept="385nmt" id="kO" role="385vvn">
          <property role="385vuF" value="ItemList_TextGen" />
          <node concept="3u3nmq" id="kQ" role="385v07">
            <property role="3u3nmv" value="6130294773054053095" />
          </node>
        </node>
        <node concept="39e2AT" id="kP" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="ItemList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k0" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckyWL" resolve="Item_TextGen" />
        <node concept="385nmt" id="kR" role="385vvn">
          <property role="385vuF" value="Item_TextGen" />
          <node concept="3u3nmq" id="kT" role="385v07">
            <property role="3u3nmv" value="6130294773054058289" />
          </node>
        </node>
        <node concept="39e2AT" id="kS" role="39e2AY">
          <ref role="39e2AS" node="pZ" resolve="Item_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k1" role="39e3Y0">
        <ref role="39e2AK" to="jds6:BdYPMekbBD" resolve="NewStruct_TextGen" />
        <node concept="385nmt" id="kU" role="385vvn">
          <property role="385vuF" value="NewStruct_TextGen" />
          <node concept="3u3nmq" id="kW" role="385v07">
            <property role="3u3nmv" value="706497091510254057" />
          </node>
        </node>
        <node concept="39e2AT" id="kV" role="39e2AY">
          <ref role="39e2AS" node="qt" resolve="NewStruct_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k2" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54nID" resolve="ParameterDocs_TextGen" />
        <node concept="385nmt" id="kX" role="385vvn">
          <property role="385vuF" value="ParameterDocs_TextGen" />
          <node concept="3u3nmq" id="kZ" role="385v07">
            <property role="3u3nmv" value="9208687841181268905" />
          </node>
        </node>
        <node concept="39e2AT" id="kY" role="39e2AY">
          <ref role="39e2AS" node="vR" resolve="ParameterDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k3" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckx1N" resolve="PlainText_TextGen" />
        <node concept="385nmt" id="l0" role="385vvn">
          <property role="385vuF" value="PlainText_TextGen" />
          <node concept="3u3nmq" id="l2" role="385v07">
            <property role="3u3nmv" value="6130294773054050419" />
          </node>
        </node>
        <node concept="39e2AT" id="l1" role="39e2AY">
          <ref role="39e2AS" node="xB" resolve="PlainText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k4" role="39e3Y0">
        <ref role="39e2AK" to="jds6:58BjBcx85gt" resolve="ProcessAllocation_TextGen" />
        <node concept="385nmt" id="l3" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_TextGen" />
          <node concept="3u3nmq" id="l5" role="385v07">
            <property role="3u3nmv" value="5919786491585778717" />
          </node>
        </node>
        <node concept="39e2AT" id="l4" role="39e2AY">
          <ref role="39e2AS" node="y0" resolve="ProcessAllocation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k5" role="39e3Y0">
        <ref role="39e2AK" to="jds6:4VLBw_m4MUn" resolve="ProcessArray_TextGen" />
        <node concept="385nmt" id="l6" role="385vvn">
          <property role="385vuF" value="ProcessArray_TextGen" />
          <node concept="3u3nmq" id="l8" role="385v07">
            <property role="3u3nmv" value="5688501567281639063" />
          </node>
        </node>
        <node concept="39e2AT" id="l7" role="39e2AY">
          <ref role="39e2AS" node="_8" resolve="ProcessArray_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k6" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="l9" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="lb" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="la" role="39e2AY">
          <ref role="39e2AS" node="_V" resolve="RootSimM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k7" role="39e3Y0">
        <ref role="39e2AK" to="jds6:1dn0vYac4ON" resolve="SendEvent_TextGen" />
        <node concept="385nmt" id="lc" role="385vvn">
          <property role="385vuF" value="SendEvent_TextGen" />
          <node concept="3u3nmq" id="le" role="385v07">
            <property role="3u3nmv" value="1393584806741167411" />
          </node>
        </node>
        <node concept="39e2AT" id="ld" role="39e2AY">
          <ref role="39e2AS" node="WA" resolve="SendEvent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k8" role="39e3Y0">
        <ref role="39e2AK" to="jds6:4VLBw_l_VlF" resolve="StartupFunction_TextGen" />
        <node concept="385nmt" id="lf" role="385vvn">
          <property role="385vuF" value="StartupFunction_TextGen" />
          <node concept="3u3nmq" id="lh" role="385v07">
            <property role="3u3nmv" value="5688501567273547115" />
          </node>
        </node>
        <node concept="39e2AT" id="lg" role="39e2AY">
          <ref role="39e2AS" node="ZG" resolve="StartupFunction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k9" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP59Mvg" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="li" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="lk" role="385v07">
            <property role="3u3nmv" value="9208687841182689232" />
          </node>
        </node>
        <node concept="39e2AT" id="lj" role="39e2AY">
          <ref role="39e2AS" node="105" resolve="StructDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="js" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ll" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lm" role="39e2AY">
          <ref role="39e2AS" node="10x" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ln">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Header_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054048891" />
    <node concept="3Tm1VV" id="lo" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054048891" />
    </node>
    <node concept="3uibUv" id="lp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054048891" />
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054048891" />
      <node concept="3cqZAl" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054048891" />
      </node>
      <node concept="3Tm1VV" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054048891" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054048891" />
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054048891" />
          <node concept="3cpWsn" id="lz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054048891" />
            <node concept="3uibUv" id="l$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054048891" />
            </node>
            <node concept="2ShNRf" id="l_" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054048891" />
              <node concept="1pGfFk" id="lA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054048891" />
                <node concept="37vLTw" id="lB" role="37wK5m">
                  <ref role="3cqZAo" node="lu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054048891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054048944" />
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054048944" />
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054048944" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054048944" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="# " />
                <uo k="s:originTrace" v="n:6130294773054048944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054048998" />
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054048998" />
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054048998" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054048998" />
              <node concept="2OqwBi" id="lJ" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773054049514" />
                <node concept="2OqwBi" id="lK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773054049031" />
                  <node concept="37vLTw" id="lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="lu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lL" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4IxwvG83$Fw" resolve="text" />
                  <uo k="s:originTrace" v="n:6130294773054050234" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054048891" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054048891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054048891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InitializeState_TextGen" />
    <uo k="s:originTrace" v="n:1393584806738911559" />
    <node concept="3Tm1VV" id="lQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806738911559" />
    </node>
    <node concept="3uibUv" id="lR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806738911559" />
    </node>
    <node concept="3clFb_" id="lS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806738911559" />
      <node concept="3cqZAl" id="lT" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806738911559" />
        <node concept="3cpWs8" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="3cpWsn" id="my" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="3uibUv" id="mz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738911559" />
              <node concept="1pGfFk" id="m_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806738911559" />
                <node concept="37vLTw" id="mA" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911634" />
          <node concept="3cpWsn" id="mE" role="3cpWs9">
            <property role="TrG5h" value="stateType" />
            <uo k="s:originTrace" v="n:1393584806738911637" />
            <node concept="3Tqbb2" id="mF" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              <uo k="s:originTrace" v="n:1393584806738911633" />
            </node>
            <node concept="2OqwBi" id="mG" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738941513" />
              <node concept="2OqwBi" id="mH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738932231" />
                <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738912711" />
                  <node concept="2OqwBi" id="mL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738911752" />
                    <node concept="37vLTw" id="mN" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="mM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1393584806738931408" />
                    <node concept="1xMEDy" id="mP" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1393584806738931410" />
                      <node concept="chp4Y" id="mQ" role="ri$Ld">
                        <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                        <uo k="s:originTrace" v="n:1393584806738931571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="mK" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                  <uo k="s:originTrace" v="n:1393584806738933209" />
                </node>
              </node>
              <node concept="2qgKlT" id="mI" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                <uo k="s:originTrace" v="n:1393584806738948604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738950171" />
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738950435" />
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738950435" />
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738950435" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738950435" />
              <node concept="2OqwBi" id="mU" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738953957" />
                <node concept="2OqwBi" id="mV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738951494" />
                  <node concept="2OqwBi" id="mX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738950495" />
                    <node concept="37vLTw" id="mZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="n0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mY" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738953088" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738954917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958300" />
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958300" />
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958300" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738958300" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value=" = (" />
                <uo k="s:originTrace" v="n:1393584806738958300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958470" />
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958470" />
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958470" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806738958470" />
              <node concept="37vLTw" id="n8" role="37wK5m">
                <ref role="3cqZAo" node="mE" resolve="stateType" />
                <uo k="s:originTrace" v="n:1393584806738958561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958877" />
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958877" />
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958877" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738958877" />
              <node concept="Xl_RD" id="nc" role="37wK5m">
                <property role="Xl_RC" value=" *)malloc(sizeof(" />
                <uo k="s:originTrace" v="n:1393584806738958877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959083" />
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959083" />
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959083" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806738959083" />
              <node concept="37vLTw" id="ng" role="37wK5m">
                <ref role="3cqZAo" node="mE" resolve="stateType" />
                <uo k="s:originTrace" v="n:1393584806738959192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959352" />
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959352" />
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959352" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738959352" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:1393584806738959352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959594" />
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959594" />
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959594" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738959594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959952" />
          <node concept="2OqwBi" id="no" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959952" />
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959952" />
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959952" />
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1393584806738959952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738960136" />
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738960136" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738960136" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738960136" />
              <node concept="2OqwBi" id="ny" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738963141" />
                <node concept="2OqwBi" id="nz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738961025" />
                  <node concept="2OqwBi" id="n_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738960234" />
                    <node concept="37vLTw" id="nB" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="nA" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738962619" />
                  </node>
                </node>
                <node concept="3TrcHB" id="n$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738964101" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738964158" />
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738964158" />
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738964158" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738964158" />
              <node concept="Xl_RD" id="nG" role="37wK5m">
                <property role="Xl_RC" value=" == NULL) {" />
                <uo k="s:originTrace" v="n:1393584806738964158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966058" />
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966058" />
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966058" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966323" />
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966323" />
            <node concept="2OqwBi" id="nL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806738966323" />
              <node concept="2OqwBi" id="nN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738966323" />
                <node concept="37vLTw" id="nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
                <node concept="liA8E" id="nQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
              </node>
              <node concept="liA8E" id="nO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1393584806738966323" />
              </node>
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1393584806738966323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966475" />
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966475" />
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966475" />
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966475" />
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
              <node concept="Xl_RD" id="nX" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;Out of memory!&quot;);" />
                <uo k="s:originTrace" v="n:1393584806738966475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966549" />
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966549" />
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966549" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966648" />
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966648" />
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966648" />
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966648" />
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:1393584806738966648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966676" />
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966676" />
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966676" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966755" />
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966755" />
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966755" />
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966755" />
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
              <node concept="Xl_RD" id="oh" role="37wK5m">
                <property role="Xl_RC" value="exit(EXIT_FAILURE);" />
                <uo k="s:originTrace" v="n:1393584806738966755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966858" />
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966858" />
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966858" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966323" />
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966323" />
            <node concept="2OqwBi" id="om" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806738966323" />
              <node concept="2OqwBi" id="oo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738966323" />
                <node concept="37vLTw" id="oq" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
                <node concept="liA8E" id="or" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
              </node>
              <node concept="liA8E" id="op" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1393584806738966323" />
              </node>
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1393584806738966323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967180" />
          <node concept="2OqwBi" id="os" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967180" />
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967180" />
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967180" />
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
              <node concept="Xl_RD" id="oy" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1393584806738967180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967364" />
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967364" />
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967364" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738967364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967751" />
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967751" />
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967751" />
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967751" />
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="SetState(" />
                <uo k="s:originTrace" v="n:1393584806738967751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967935" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967935" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967935" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967935" />
              <node concept="2OqwBi" id="oK" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738971079" />
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738968824" />
                  <node concept="2OqwBi" id="oN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738968033" />
                    <node concept="37vLTw" id="oP" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="oO" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738970418" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738972017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738972074" />
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738972074" />
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738972074" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738972074" />
              <node concept="Xl_RD" id="oU" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1393584806738972074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738972316" />
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738972316" />
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738972316" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738972316" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="3clFbS" id="oY" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="3clFbF" id="p0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738911559" />
              <node concept="2OqwBi" id="p1" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738911559" />
                <node concept="37vLTw" id="p2" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                </node>
                <node concept="liA8E" id="p3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                  <node concept="2OqwBi" id="p4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738911559" />
                    <node concept="1PxgMI" id="p5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738911559" />
                      <node concept="2OqwBi" id="p7" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806738911559" />
                        <node concept="37vLTw" id="p9" role="2Oq$k0">
                          <ref role="3cqZAo" node="lW" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806738911559" />
                        </node>
                        <node concept="liA8E" id="pa" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806738911559" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="p8" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806738911559" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="p6" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806738911559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oZ" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806738911559" />
        <node concept="3uibUv" id="pd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806738911559" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pe">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ItemList_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054053095" />
    <node concept="3Tm1VV" id="pf" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054053095" />
    </node>
    <node concept="3uibUv" id="pg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054053095" />
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054053095" />
      <node concept="3cqZAl" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054053095" />
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054053095" />
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054053095" />
        <node concept="3cpWs8" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053095" />
          <node concept="3cpWsn" id="pr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054053095" />
            <node concept="3uibUv" id="ps" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054053095" />
            </node>
            <node concept="2ShNRf" id="pt" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054053095" />
              <node concept="1pGfFk" id="pu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054053095" />
                <node concept="37vLTw" id="pv" role="37wK5m">
                  <ref role="3cqZAo" node="pl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054053095" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053291" />
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054053291" />
            <node concept="2OqwBi" id="px" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6130294773054053291" />
              <node concept="2OqwBi" id="pz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773054053291" />
                <node concept="37vLTw" id="p_" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
                <node concept="liA8E" id="pA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
              </node>
              <node concept="liA8E" id="p$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6130294773054053291" />
              </node>
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6130294773054053291" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053314" />
          <node concept="2GrKxI" id="pB" role="2Gsz3X">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6130294773054053315" />
          </node>
          <node concept="2OqwBi" id="pC" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773054054027" />
            <node concept="2OqwBi" id="pE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6130294773054053384" />
              <node concept="37vLTw" id="pG" role="2Oq$k0">
                <ref role="3cqZAo" node="pl" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="pF" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:4IxwvG83$FV" resolve="items" />
              <uo k="s:originTrace" v="n:6130294773054054870" />
            </node>
          </node>
          <node concept="3clFbS" id="pD" role="2LFqv$">
            <uo k="s:originTrace" v="n:6130294773054053317" />
            <node concept="3clFbF" id="pI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773054056120" />
              <node concept="2OqwBi" id="pK" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773054056120" />
                <node concept="37vLTw" id="pL" role="2Oq$k0">
                  <ref role="3cqZAo" node="pr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773054056120" />
              <node concept="2OqwBi" id="pN" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773054056120" />
                <node concept="37vLTw" id="pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="pr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                  <node concept="2GrUjf" id="pQ" role="37wK5m">
                    <ref role="2Gs0qQ" node="pB" resolve="item" />
                    <uo k="s:originTrace" v="n:6130294773054056123" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053291" />
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054053291" />
            <node concept="2OqwBi" id="pS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6130294773054053291" />
              <node concept="2OqwBi" id="pU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773054053291" />
                <node concept="37vLTw" id="pW" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
                <node concept="liA8E" id="pX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
              </node>
              <node concept="liA8E" id="pV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6130294773054053291" />
              </node>
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6130294773054053291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054053095" />
        <node concept="3uibUv" id="pY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054053095" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054053095" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Item_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054058289" />
    <node concept="3Tm1VV" id="q0" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054058289" />
    </node>
    <node concept="3uibUv" id="q1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054058289" />
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054058289" />
      <node concept="3cqZAl" id="q3" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054058289" />
      </node>
      <node concept="3Tm1VV" id="q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054058289" />
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054058289" />
        <node concept="3cpWs8" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054058289" />
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054058289" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054058289" />
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054058289" />
              <node concept="1pGfFk" id="qe" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054058289" />
                <node concept="37vLTw" id="qf" role="37wK5m">
                  <ref role="3cqZAo" node="q6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054058289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054058342" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054058342" />
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054058342" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054058342" />
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="* " />
                <uo k="s:originTrace" v="n:6130294773054058342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054058396" />
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054058396" />
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054058396" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6130294773054058396" />
              <node concept="2OqwBi" id="qn" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773054058866" />
                <node concept="2OqwBi" id="qo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773054058429" />
                  <node concept="37vLTw" id="qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="q6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qp" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4IxwvG85XHW" resolve="item" />
                  <uo k="s:originTrace" v="n:6130294773054060828" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054058289" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054058289" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054058289" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewStruct_TextGen" />
    <uo k="s:originTrace" v="n:706497091510254057" />
    <node concept="3Tm1VV" id="qu" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091510254057" />
    </node>
    <node concept="3uibUv" id="qv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091510254057" />
    </node>
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091510254057" />
      <node concept="3cqZAl" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
      <node concept="3Tm1VV" id="qy" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:706497091510254057" />
        <node concept="3cpWs8" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091510254057" />
              <node concept="1pGfFk" id="r0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091510254057" />
                <node concept="37vLTw" id="r1" role="37wK5m">
                  <ref role="3cqZAo" node="q$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510266994" />
          <node concept="3cpWsn" id="r5" role="3cpWs9">
            <property role="TrG5h" value="structType" />
            <uo k="s:originTrace" v="n:706497091510266997" />
            <node concept="3Tqbb2" id="r6" role="1tU5fm">
              <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              <uo k="s:originTrace" v="n:706497091510266992" />
            </node>
            <node concept="2ShNRf" id="r7" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091510267171" />
              <node concept="3zrR0B" id="r8" role="2ShVmc">
                <uo k="s:originTrace" v="n:706497091510267169" />
                <node concept="3Tqbb2" id="r9" role="3zrR0E">
                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  <uo k="s:originTrace" v="n:706497091510267170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="qD" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="2OqwBi" id="ra" role="JncvB">
            <uo k="s:originTrace" v="n:706497091510270035" />
            <node concept="2OqwBi" id="rd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510267204" />
              <node concept="37vLTw" id="rf" role="2Oq$k0">
                <ref role="3cqZAo" node="q$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="re" role="2OqNvi">
              <uo k="s:originTrace" v="n:706497091510271536" />
            </node>
          </node>
          <node concept="3clFbS" id="rb" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3clFbJ" id="rh" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091510283452" />
              <node concept="3clFbS" id="ri" role="3clFbx">
                <uo k="s:originTrace" v="n:706497091510283454" />
                <node concept="3SKdUt" id="rl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091510341805" />
                  <node concept="1PaTwC" id="rm" role="1aUNEU">
                    <uo k="s:originTrace" v="n:706497091510341806" />
                    <node concept="3oM_SD" id="rn" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:706497091510341807" />
                    </node>
                    <node concept="3oM_SD" id="ro" role="1PaTwD">
                      <property role="3oM_SC" value="struct" />
                      <uo k="s:originTrace" v="n:706497091510341837" />
                    </node>
                    <node concept="3oM_SD" id="rp" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:706497091510341864" />
                    </node>
                    <node concept="3oM_SD" id="rq" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                      <uo k="s:originTrace" v="n:706497091510341886" />
                    </node>
                    <node concept="3oM_SD" id="rr" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                      <uo k="s:originTrace" v="n:706497091510341925" />
                    </node>
                    <node concept="3oM_SD" id="rs" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:706497091510341948" />
                    </node>
                    <node concept="3oM_SD" id="rt" role="1PaTwD">
                      <property role="3oM_SC" value="malloc'd," />
                      <uo k="s:originTrace" v="n:706497091510341953" />
                    </node>
                    <node concept="3oM_SD" id="ru" role="1PaTwD">
                      <property role="3oM_SC" value="NewStruct" />
                      <uo k="s:originTrace" v="n:1393584806741948605" />
                    </node>
                    <node concept="3oM_SD" id="rv" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                      <uo k="s:originTrace" v="n:1393584806741948634" />
                    </node>
                    <node concept="3oM_SD" id="rw" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:1393584806741948664" />
                    </node>
                    <node concept="3oM_SD" id="rx" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:1393584806741948669" />
                    </node>
                    <node concept="3oM_SD" id="ry" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                      <uo k="s:originTrace" v="n:1393584806741948673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="rj" role="3clFbw">
                <uo k="s:originTrace" v="n:706497091510302246" />
                <node concept="35c_gC" id="rz" role="3uHU7w">
                  <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  <uo k="s:originTrace" v="n:706497091510302466" />
                </node>
                <node concept="2OqwBi" id="r$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:706497091510294394" />
                  <node concept="2OqwBi" id="r_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091510285281" />
                    <node concept="Jnkvi" id="rB" role="2Oq$k0">
                      <ref role="1M0zk5" node="rc" resolve="localVariableDeclaration" />
                      <uo k="s:originTrace" v="n:706497091510283651" />
                    </node>
                    <node concept="3TrEf2" id="rC" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:706497091510291407" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="rA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:706497091510297093" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="rk" role="3eNLev">
                <uo k="s:originTrace" v="n:706497091510311790" />
                <node concept="3clFbS" id="rD" role="3eOfB_">
                  <uo k="s:originTrace" v="n:706497091510311792" />
                  <node concept="3clFbF" id="rF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:706497091510312636" />
                    <node concept="37vLTI" id="rS" role="3clFbG">
                      <uo k="s:originTrace" v="n:706497091510314768" />
                      <node concept="1PxgMI" id="rT" role="37vLTx">
                        <uo k="s:originTrace" v="n:706497091510337694" />
                        <node concept="chp4Y" id="rV" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          <uo k="s:originTrace" v="n:706497091510338075" />
                        </node>
                        <node concept="2OqwBi" id="rW" role="1m5AlR">
                          <uo k="s:originTrace" v="n:706497091510329096" />
                          <node concept="1PxgMI" id="rX" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091510326127" />
                            <node concept="chp4Y" id="rZ" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:706497091510326463" />
                            </node>
                            <node concept="2OqwBi" id="s0" role="1m5AlR">
                              <uo k="s:originTrace" v="n:706497091510316463" />
                              <node concept="Jnkvi" id="s1" role="2Oq$k0">
                                <ref role="1M0zk5" node="rc" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:706497091510314817" />
                              </node>
                              <node concept="3TrEf2" id="s2" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:706497091510322239" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="rY" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:706497091510334204" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="rU" role="37vLTJ">
                        <ref role="3cqZAo" node="r5" resolve="structType" />
                        <uo k="s:originTrace" v="n:706497091510312635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="rG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518550" />
                  </node>
                  <node concept="3clFbF" id="rH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518575" />
                    <node concept="2OqwBi" id="s3" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518575" />
                      <node concept="37vLTw" id="s4" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518575" />
                      </node>
                      <node concept="liA8E" id="s5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518575" />
                        <node concept="Xl_RD" id="s6" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:4422567906097518575" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518576" />
                    <node concept="2OqwBi" id="s7" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518576" />
                      <node concept="37vLTw" id="s8" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518576" />
                      </node>
                      <node concept="liA8E" id="s9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4422567906097518576" />
                        <node concept="37vLTw" id="sa" role="37wK5m">
                          <ref role="3cqZAo" node="r5" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097518577" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518578" />
                    <node concept="2OqwBi" id="sb" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518578" />
                      <node concept="37vLTw" id="sc" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518578" />
                      </node>
                      <node concept="liA8E" id="sd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518578" />
                        <node concept="Xl_RD" id="se" role="37wK5m">
                          <property role="Xl_RC" value=" *)malloc(sizeof(" />
                          <uo k="s:originTrace" v="n:4422567906097518578" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518579" />
                    <node concept="2OqwBi" id="sf" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518579" />
                      <node concept="37vLTw" id="sg" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518579" />
                      </node>
                      <node concept="liA8E" id="sh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4422567906097518579" />
                        <node concept="37vLTw" id="si" role="37wK5m">
                          <ref role="3cqZAo" node="r5" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097518580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rL" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518581" />
                    <node concept="2OqwBi" id="sj" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518581" />
                      <node concept="37vLTw" id="sk" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518581" />
                      </node>
                      <node concept="liA8E" id="sl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518581" />
                        <node concept="Xl_RD" id="sm" role="37wK5m">
                          <property role="Xl_RC" value="));" />
                          <uo k="s:originTrace" v="n:4422567906097518581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rM" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518582" />
                    <node concept="2OqwBi" id="sn" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518582" />
                      <node concept="37vLTw" id="so" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518582" />
                      </node>
                      <node concept="liA8E" id="sp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4422567906097518582" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rN" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518675" />
                    <node concept="2OqwBi" id="sq" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518675" />
                      <node concept="37vLTw" id="sr" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                      <node concept="liA8E" id="ss" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rO" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518675" />
                    <node concept="2OqwBi" id="st" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518675" />
                      <node concept="37vLTw" id="su" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                      <node concept="liA8E" id="sv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                        <node concept="Xl_RD" id="sw" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <uo k="s:originTrace" v="n:4422567906097518675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518676" />
                    <node concept="2OqwBi" id="sx" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518676" />
                      <node concept="37vLTw" id="sy" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518676" />
                      </node>
                      <node concept="liA8E" id="sz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518676" />
                        <node concept="2OqwBi" id="s$" role="37wK5m">
                          <uo k="s:originTrace" v="n:4422567906097520372" />
                          <node concept="Jnkvi" id="s_" role="2Oq$k0">
                            <ref role="1M0zk5" node="rc" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:4422567906097518728" />
                          </node>
                          <node concept="3TrcHB" id="sA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4422567906097520878" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518678" />
                    <node concept="2OqwBi" id="sB" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518678" />
                      <node concept="37vLTw" id="sC" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518678" />
                      </node>
                      <node concept="liA8E" id="sD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518678" />
                        <node concept="Xl_RD" id="sE" role="37wK5m">
                          <property role="Xl_RC" value=" == NULL) {" />
                          <uo k="s:originTrace" v="n:4422567906097518678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518679" />
                    <node concept="2OqwBi" id="sF" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518679" />
                      <node concept="37vLTw" id="sG" role="2Oq$k0">
                        <ref role="3cqZAo" node="qX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518679" />
                      </node>
                      <node concept="liA8E" id="sH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4422567906097518679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="rE" role="3eO9$A">
                  <uo k="s:originTrace" v="n:706497091510312021" />
                  <node concept="17R0WA" id="sI" role="3uHU7w">
                    <uo k="s:originTrace" v="n:706497091510312022" />
                    <node concept="2OqwBi" id="sK" role="3uHU7B">
                      <uo k="s:originTrace" v="n:706497091510312023" />
                      <node concept="2OqwBi" id="sM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091510312024" />
                        <node concept="1PxgMI" id="sO" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091510312025" />
                          <node concept="chp4Y" id="sQ" role="3oSUPX">
                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            <uo k="s:originTrace" v="n:706497091510312026" />
                          </node>
                          <node concept="2OqwBi" id="sR" role="1m5AlR">
                            <uo k="s:originTrace" v="n:706497091510312027" />
                            <node concept="Jnkvi" id="sS" role="2Oq$k0">
                              <ref role="1M0zk5" node="rc" resolve="localVariableDeclaration" />
                              <uo k="s:originTrace" v="n:706497091510312028" />
                            </node>
                            <node concept="3TrEf2" id="sT" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:706497091510312029" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="sP" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          <uo k="s:originTrace" v="n:706497091510312030" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="sN" role="2OqNvi">
                        <uo k="s:originTrace" v="n:706497091510312031" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="sL" role="3uHU7w">
                      <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      <uo k="s:originTrace" v="n:706497091510312032" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="sJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:706497091510312033" />
                    <node concept="2OqwBi" id="sU" role="3uHU7B">
                      <uo k="s:originTrace" v="n:706497091510312034" />
                      <node concept="2OqwBi" id="sW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091510312035" />
                        <node concept="Jnkvi" id="sY" role="2Oq$k0">
                          <ref role="1M0zk5" node="rc" resolve="localVariableDeclaration" />
                          <uo k="s:originTrace" v="n:706497091510312036" />
                        </node>
                        <node concept="3TrEf2" id="sZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091510312037" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="sX" role="2OqNvi">
                        <uo k="s:originTrace" v="n:706497091510312038" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="sV" role="3uHU7w">
                      <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:706497091510312039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="rc" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="t0" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097432565" />
        </node>
        <node concept="3SKdUt" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097435614" />
          <node concept="1PaTwC" id="t1" role="1aUNEU">
            <uo k="s:originTrace" v="n:4422567906097435615" />
            <node concept="3oM_SD" id="t2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4422567906097435616" />
            </node>
            <node concept="3oM_SD" id="t3" role="1PaTwD">
              <property role="3oM_SC" value="new" />
              <uo k="s:originTrace" v="n:4422567906097435919" />
            </node>
            <node concept="3oM_SD" id="t4" role="1PaTwD">
              <property role="3oM_SC" value="struct" />
              <uo k="s:originTrace" v="n:4422567906097436023" />
            </node>
            <node concept="3oM_SD" id="t5" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:4422567906097436106" />
            </node>
            <node concept="3oM_SD" id="t6" role="1PaTwD">
              <property role="3oM_SC" value="also" />
              <uo k="s:originTrace" v="n:4422567906097436241" />
            </node>
            <node concept="3oM_SD" id="t7" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:4422567906097436115" />
            </node>
            <node concept="3oM_SD" id="t8" role="1PaTwD">
              <property role="3oM_SC" value="assigned" />
              <uo k="s:originTrace" v="n:4422567906097436119" />
            </node>
            <node concept="3oM_SD" id="t9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:4422567906097436147" />
            </node>
            <node concept="3oM_SD" id="ta" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:4422567906097436151" />
            </node>
            <node concept="3oM_SD" id="tb" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
              <uo k="s:originTrace" v="n:4422567906097436175" />
            </node>
            <node concept="3oM_SD" id="tc" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
              <uo k="s:originTrace" v="n:4422567906097436185" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="qG" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:4422567906097429130" />
          <node concept="2OqwBi" id="td" role="JncvB">
            <uo k="s:originTrace" v="n:4422567906097430098" />
            <node concept="2OqwBi" id="tg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906097429371" />
              <node concept="37vLTw" id="ti" role="2Oq$k0">
                <ref role="3cqZAo" node="q$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="th" role="2OqNvi">
              <uo k="s:originTrace" v="n:4422567906097431485" />
            </node>
          </node>
          <node concept="3clFbS" id="te" role="Jncv$">
            <uo k="s:originTrace" v="n:4422567906097429134" />
            <node concept="Jncv_" id="tk" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:4422567906097451179" />
              <node concept="2OqwBi" id="tl" role="JncvB">
                <uo k="s:originTrace" v="n:4422567906097452118" />
                <node concept="Jnkvi" id="to" role="2Oq$k0">
                  <ref role="1M0zk5" node="tf" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:4422567906097451216" />
                </node>
                <node concept="3TrEf2" id="tp" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:4422567906097454010" />
                </node>
              </node>
              <node concept="3clFbS" id="tm" role="Jncv$">
                <uo k="s:originTrace" v="n:4422567906097451181" />
                <node concept="Jncv_" id="tq" role="3cqZAp">
                  <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:4422567906098945039" />
                  <node concept="2OqwBi" id="ts" role="JncvB">
                    <uo k="s:originTrace" v="n:4422567906098953734" />
                    <node concept="2OqwBi" id="tv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906098950701" />
                      <node concept="1PxgMI" id="tx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906098949998" />
                        <node concept="chp4Y" id="tz" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                          <uo k="s:originTrace" v="n:4422567906098950145" />
                        </node>
                        <node concept="2OqwBi" id="t$" role="1m5AlR">
                          <uo k="s:originTrace" v="n:4422567906098945900" />
                          <node concept="Jnkvi" id="t_" role="2Oq$k0">
                            <ref role="1M0zk5" node="tn" resolve="genericDotExpression" />
                            <uo k="s:originTrace" v="n:4422567906098945080" />
                          </node>
                          <node concept="3TrEf2" id="tA" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                            <uo k="s:originTrace" v="n:4422567906098949125" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ty" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                        <uo k="s:originTrace" v="n:4422567906098952398" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tw" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:4422567906098956169" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tt" role="Jncv$">
                    <uo k="s:originTrace" v="n:4422567906098945043" />
                    <node concept="3SKdUt" id="tB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097454427" />
                      <node concept="1PaTwC" id="tO" role="1aUNEU">
                        <uo k="s:originTrace" v="n:4422567906097454428" />
                        <node concept="3oM_SD" id="tP" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:4422567906097454583" />
                        </node>
                        <node concept="3oM_SD" id="tQ" role="1PaTwD">
                          <property role="3oM_SC" value="existing" />
                          <uo k="s:originTrace" v="n:4422567906097454485" />
                        </node>
                        <node concept="3oM_SD" id="tR" role="1PaTwD">
                          <property role="3oM_SC" value="variable" />
                          <uo k="s:originTrace" v="n:4422567906097454611" />
                        </node>
                        <node concept="3oM_SD" id="tS" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                          <uo k="s:originTrace" v="n:4422567906097454523" />
                        </node>
                        <node concept="3oM_SD" id="tT" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                          <uo k="s:originTrace" v="n:4422567906097454527" />
                        </node>
                        <node concept="3oM_SD" id="tU" role="1PaTwD">
                          <property role="3oM_SC" value="struct" />
                          <uo k="s:originTrace" v="n:4422567906097454530" />
                        </node>
                        <node concept="3oM_SD" id="tV" role="1PaTwD">
                          <property role="3oM_SC" value="member" />
                          <uo k="s:originTrace" v="n:4422567906097454556" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097454656" />
                      <node concept="37vLTI" id="tW" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097457009" />
                        <node concept="1PxgMI" id="tX" role="37vLTx">
                          <uo k="s:originTrace" v="n:4422567906098963538" />
                          <node concept="chp4Y" id="tZ" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                            <uo k="s:originTrace" v="n:4422567906098963642" />
                          </node>
                          <node concept="2OqwBi" id="u0" role="1m5AlR">
                            <uo k="s:originTrace" v="n:4422567906098958943" />
                            <node concept="Jnkvi" id="u1" role="2Oq$k0">
                              <ref role="1M0zk5" node="tu" resolve="pointerType" />
                              <uo k="s:originTrace" v="n:4422567906098957699" />
                            </node>
                            <node concept="3TrEf2" id="u2" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                              <uo k="s:originTrace" v="n:4422567906098962871" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tY" role="37vLTJ">
                          <ref role="3cqZAo" node="r5" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097454654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514724" />
                      <node concept="2OqwBi" id="u3" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514724" />
                        <node concept="37vLTw" id="u4" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514724" />
                        </node>
                        <node concept="liA8E" id="u5" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514724" />
                          <node concept="Xl_RD" id="u6" role="37wK5m">
                            <property role="Xl_RC" value="(" />
                            <uo k="s:originTrace" v="n:4422567906097514724" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514725" />
                      <node concept="2OqwBi" id="u7" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514725" />
                        <node concept="37vLTw" id="u8" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514725" />
                        </node>
                        <node concept="liA8E" id="u9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097514725" />
                          <node concept="37vLTw" id="ua" role="37wK5m">
                            <ref role="3cqZAo" node="r5" resolve="structType" />
                            <uo k="s:originTrace" v="n:4422567906097514726" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514727" />
                      <node concept="2OqwBi" id="ub" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514727" />
                        <node concept="37vLTw" id="uc" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514727" />
                        </node>
                        <node concept="liA8E" id="ud" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514727" />
                          <node concept="Xl_RD" id="ue" role="37wK5m">
                            <property role="Xl_RC" value=" *)malloc(sizeof(" />
                            <uo k="s:originTrace" v="n:4422567906097514727" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514728" />
                      <node concept="2OqwBi" id="uf" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514728" />
                        <node concept="37vLTw" id="ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514728" />
                        </node>
                        <node concept="liA8E" id="uh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097514728" />
                          <node concept="37vLTw" id="ui" role="37wK5m">
                            <ref role="3cqZAo" node="r5" resolve="structType" />
                            <uo k="s:originTrace" v="n:4422567906097514729" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514730" />
                      <node concept="2OqwBi" id="uj" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514730" />
                        <node concept="37vLTw" id="uk" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514730" />
                        </node>
                        <node concept="liA8E" id="ul" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514730" />
                          <node concept="Xl_RD" id="um" role="37wK5m">
                            <property role="Xl_RC" value="));" />
                            <uo k="s:originTrace" v="n:4422567906097514730" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514731" />
                      <node concept="2OqwBi" id="un" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514731" />
                        <node concept="37vLTw" id="uo" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514731" />
                        </node>
                        <node concept="liA8E" id="up" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:4422567906097514731" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515188" />
                      <node concept="2OqwBi" id="uq" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515188" />
                        <node concept="37vLTw" id="ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                        <node concept="liA8E" id="us" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515188" />
                      <node concept="2OqwBi" id="ut" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515188" />
                        <node concept="37vLTw" id="uu" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                        <node concept="liA8E" id="uv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                          <node concept="Xl_RD" id="uw" role="37wK5m">
                            <property role="Xl_RC" value="if (" />
                            <uo k="s:originTrace" v="n:4422567906097515188" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515189" />
                      <node concept="2OqwBi" id="ux" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515189" />
                        <node concept="37vLTw" id="uy" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515189" />
                        </node>
                        <node concept="liA8E" id="uz" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097515189" />
                          <node concept="2OqwBi" id="u$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4422567906097516169" />
                            <node concept="Jnkvi" id="u_" role="2Oq$k0">
                              <ref role="1M0zk5" node="tf" resolve="assignmentExpr" />
                              <uo k="s:originTrace" v="n:4422567906097515271" />
                            </node>
                            <node concept="3TrEf2" id="uA" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                              <uo k="s:originTrace" v="n:4422567906097518154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515191" />
                      <node concept="2OqwBi" id="uB" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515191" />
                        <node concept="37vLTw" id="uC" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515191" />
                        </node>
                        <node concept="liA8E" id="uD" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097515191" />
                          <node concept="Xl_RD" id="uE" role="37wK5m">
                            <property role="Xl_RC" value=" == NULL) {" />
                            <uo k="s:originTrace" v="n:4422567906097515191" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515192" />
                      <node concept="2OqwBi" id="uF" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515192" />
                        <node concept="37vLTw" id="uG" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515192" />
                        </node>
                        <node concept="liA8E" id="uH" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:4422567906097515192" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="tu" role="JncvA">
                    <property role="TrG5h" value="pointerType" />
                    <uo k="s:originTrace" v="n:4422567906098945045" />
                    <node concept="2jxLKc" id="uI" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4422567906098945046" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="tr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4422567906097514697" />
                </node>
              </node>
              <node concept="JncvC" id="tn" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:4422567906097451182" />
                <node concept="2jxLKc" id="uJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4422567906097451183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="tf" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:4422567906097429136" />
            <node concept="2jxLKc" id="uK" role="1tU5fm">
              <uo k="s:originTrace" v="n:4422567906097429137" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097426098" />
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388686" />
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388686" />
            <node concept="2OqwBi" id="uM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510388686" />
              <node concept="2OqwBi" id="uO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091510388686" />
                <node concept="37vLTw" id="uQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="q$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
                <node concept="liA8E" id="uR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
              </node>
              <node concept="liA8E" id="uP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091510388686" />
              </node>
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091510388686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388940" />
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388940" />
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388940" />
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388940" />
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510388940" />
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;malloc error: unable to allocate memory!&quot;);" />
                <uo k="s:originTrace" v="n:706497091510388940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389015" />
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389015" />
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389015" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510389015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352500" />
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352500" />
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352500" />
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352500" />
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091516352500" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:706497091516352500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352501" />
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352501" />
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352501" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091516352501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389091" />
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389091" />
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389091" />
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389091" />
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510389091" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="exit(-1);" />
                <uo k="s:originTrace" v="n:706497091510389091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389119" />
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389119" />
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389119" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510389119" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388686" />
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388686" />
            <node concept="2OqwBi" id="vn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510388686" />
              <node concept="2OqwBi" id="vp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091510388686" />
                <node concept="37vLTw" id="vr" role="2Oq$k0">
                  <ref role="3cqZAo" node="q$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
                <node concept="liA8E" id="vs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
              </node>
              <node concept="liA8E" id="vq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091510388686" />
              </node>
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091510388686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392269" />
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392269" />
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392269" />
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392269" />
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510392269" />
              <node concept="Xl_RD" id="vz" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:706497091510392269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392323" />
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392323" />
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392323" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510392323" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="3clFbS" id="vB" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="3clFbF" id="vD" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091510254057" />
              <node concept="2OqwBi" id="vE" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091510254057" />
                <node concept="37vLTw" id="vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="qX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                  <node concept="2OqwBi" id="vH" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091510254057" />
                    <node concept="1PxgMI" id="vI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091510254057" />
                      <node concept="2OqwBi" id="vK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091510254057" />
                        <node concept="37vLTw" id="vM" role="2Oq$k0">
                          <ref role="3cqZAo" node="q$" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091510254057" />
                        </node>
                        <node concept="liA8E" id="vN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091510254057" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="vL" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091510254057" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="vJ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091510254057" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vC" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091510254057" />
        <node concept="3uibUv" id="vQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091510254057" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181268905" />
    <node concept="3Tm1VV" id="vS" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3uibUv" id="vT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
      <node concept="3cqZAl" id="vV" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3Tm1VV" id="vW" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3cpWs8" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181268905" />
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181268905" />
            <node concept="3uibUv" id="w3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181268905" />
            </node>
            <node concept="2ShNRf" id="w4" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181268905" />
              <node concept="1pGfFk" id="w5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181268905" />
                <node concept="37vLTw" id="w6" role="37wK5m">
                  <ref role="3cqZAo" node="vY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181268905" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927189538" />
          <node concept="3clFbS" id="w7" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927189540" />
            <node concept="3clFbF" id="wa" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040792020" />
              <node concept="2OqwBi" id="wh" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040792020" />
                <node concept="37vLTw" id="wi" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                </node>
                <node concept="liA8E" id="wj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                  <node concept="Xl_RD" id="wk" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:3471844367040792020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wb" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181269005" />
              <node concept="2OqwBi" id="wl" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181269005" />
                <node concept="37vLTw" id="wm" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                </node>
                <node concept="liA8E" id="wn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                  <node concept="2OqwBi" id="wo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039408708" />
                    <node concept="2OqwBi" id="wp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039408193" />
                      <node concept="37vLTw" id="wr" role="2Oq$k0">
                        <ref role="3cqZAo" node="vY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ws" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="wq" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:3471844367039409428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wc" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276255" />
              <node concept="2OqwBi" id="wt" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276255" />
                <node concept="37vLTw" id="wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                  <node concept="Xl_RD" id="ww" role="37wK5m">
                    <property role="Xl_RC" value="` (type: `" />
                    <uo k="s:originTrace" v="n:9208687841181276255" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wd" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276367" />
              <node concept="2OqwBi" id="wx" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276367" />
                <node concept="37vLTw" id="wy" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                  <node concept="2OqwBi" id="w$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039409509" />
                    <node concept="2OqwBi" id="w_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039409480" />
                      <node concept="37vLTw" id="wB" role="2Oq$k0">
                        <ref role="3cqZAo" node="vY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wA" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                      <uo k="s:originTrace" v="n:3471844367039410452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="we" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277221" />
              <node concept="2OqwBi" id="wD" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277221" />
                <node concept="37vLTw" id="wE" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                </node>
                <node concept="liA8E" id="wF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                  <node concept="Xl_RD" id="wG" role="37wK5m">
                    <property role="Xl_RC" value="`): " />
                    <uo k="s:originTrace" v="n:9208687841181277221" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wf" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277414" />
              <node concept="2OqwBi" id="wH" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277414" />
                <node concept="37vLTw" id="wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                </node>
                <node concept="liA8E" id="wJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                  <node concept="2OqwBi" id="wK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039863845" />
                    <node concept="2OqwBi" id="wL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181277534" />
                      <node concept="2OqwBi" id="wN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181277505" />
                        <node concept="37vLTw" id="wP" role="2Oq$k0">
                          <ref role="3cqZAo" node="vY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="wO" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181278477" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="wM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367039864687" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wg" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181278736" />
              <node concept="2OqwBi" id="wR" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181278736" />
                <node concept="37vLTw" id="wS" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="w8" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927192648" />
            <node concept="2OqwBi" id="wU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927190916" />
              <node concept="2OqwBi" id="wW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927190338" />
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="vY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="wX" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927192004" />
              </node>
            </node>
            <node concept="3x8VRR" id="wV" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927194666" />
            </node>
          </node>
          <node concept="9aQIb" id="w9" role="9aQIa">
            <uo k="s:originTrace" v="n:4226356003927196898" />
            <node concept="3clFbS" id="x0" role="9aQI4">
              <uo k="s:originTrace" v="n:4226356003927196899" />
              <node concept="3clFbF" id="x1" role="3cqZAp">
                <uo k="s:originTrace" v="n:3471844367040805322" />
                <node concept="2OqwBi" id="x7" role="3clFbG">
                  <uo k="s:originTrace" v="n:3471844367040805322" />
                  <node concept="37vLTw" id="x8" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                  </node>
                  <node concept="liA8E" id="x9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                    <node concept="Xl_RD" id="xa" role="37wK5m">
                      <property role="Xl_RC" value="`" />
                      <uo k="s:originTrace" v="n:3471844367040805322" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197284" />
                <node concept="2OqwBi" id="xb" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197284" />
                  <node concept="37vLTw" id="xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                  </node>
                  <node concept="liA8E" id="xd" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                    <node concept="2OqwBi" id="xe" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410533" />
                      <node concept="2OqwBi" id="xf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410504" />
                        <node concept="37vLTw" id="xh" role="2Oq$k0">
                          <ref role="3cqZAo" node="vY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="xi" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="xg" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:3471844367039410612" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197290" />
                <node concept="2OqwBi" id="xj" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197290" />
                  <node concept="37vLTw" id="xk" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                  </node>
                  <node concept="liA8E" id="xl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                    <node concept="Xl_RD" id="xm" role="37wK5m">
                      <property role="Xl_RC" value="` (type: `" />
                      <uo k="s:originTrace" v="n:4226356003927197290" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197291" />
                <node concept="2OqwBi" id="xn" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197291" />
                  <node concept="37vLTw" id="xo" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                  </node>
                  <node concept="liA8E" id="xp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                    <node concept="2OqwBi" id="xq" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410693" />
                      <node concept="2OqwBi" id="xr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410664" />
                        <node concept="37vLTw" id="xt" role="2Oq$k0">
                          <ref role="3cqZAo" node="vY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="xu" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="xs" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:3471844367039410772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197297" />
                <node concept="2OqwBi" id="xv" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197297" />
                  <node concept="37vLTw" id="xw" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                  </node>
                  <node concept="liA8E" id="xx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                    <node concept="Xl_RD" id="xy" role="37wK5m">
                      <property role="Xl_RC" value="`)" />
                      <uo k="s:originTrace" v="n:4226356003927197297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197302" />
                <node concept="2OqwBi" id="xz" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197302" />
                  <node concept="37vLTw" id="x$" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                  <node concept="liA8E" id="x_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181268905" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlainText_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054050419" />
    <node concept="3Tm1VV" id="xC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054050419" />
    </node>
    <node concept="3uibUv" id="xD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054050419" />
    </node>
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054050419" />
      <node concept="3cqZAl" id="xF" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054050419" />
      </node>
      <node concept="3Tm1VV" id="xG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054050419" />
      </node>
      <node concept="3clFbS" id="xH" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054050419" />
        <node concept="3cpWs8" id="xK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054050419" />
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054050419" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054050419" />
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054050419" />
              <node concept="1pGfFk" id="xP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054050419" />
                <node concept="37vLTw" id="xQ" role="37wK5m">
                  <ref role="3cqZAo" node="xI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054050419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054050519" />
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054050519" />
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054050519" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054050519" />
              <node concept="2OqwBi" id="xU" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773054051079" />
                <node concept="2OqwBi" id="xV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773054050550" />
                  <node concept="37vLTw" id="xX" role="2Oq$k0">
                    <ref role="3cqZAo" node="xI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xW" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4IxwvG85Xty" resolve="text" />
                  <uo k="s:originTrace" v="n:6130294773054052899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054050419" />
        <node concept="3uibUv" id="xZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054050419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054050419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ProcessAllocation_TextGen" />
    <property role="3GE5qa" value="processAllocation" />
    <uo k="s:originTrace" v="n:5919786491585778717" />
    <node concept="3Tm1VV" id="y1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5919786491585778717" />
    </node>
    <node concept="3uibUv" id="y2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5919786491585778717" />
    </node>
    <node concept="3clFb_" id="y3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5919786491585778717" />
      <node concept="3cqZAl" id="y4" role="3clF45">
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
      <node concept="3Tm1VV" id="y5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
      <node concept="3clFbS" id="y6" role="3clF47">
        <uo k="s:originTrace" v="n:5919786491585778717" />
        <node concept="3cpWs8" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491585778717" />
          <node concept="3cpWsn" id="yl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5919786491585778717" />
            <node concept="3uibUv" id="ym" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5919786491585778717" />
            </node>
            <node concept="2ShNRf" id="yn" role="33vP2m">
              <uo k="s:originTrace" v="n:5919786491585778717" />
              <node concept="1pGfFk" id="yo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5919786491585778717" />
                <node concept="37vLTw" id="yp" role="37wK5m">
                  <ref role="3cqZAo" node="y7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5919786491585778717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279757058" />
        </node>
        <node concept="3clFbJ" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279770444" />
          <node concept="3clFbS" id="yq" role="3clFbx">
            <uo k="s:originTrace" v="n:5688501567279770446" />
            <node concept="Jncv_" id="ys" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
              <uo k="s:originTrace" v="n:5919786491585843731" />
              <node concept="2OqwBi" id="yv" role="JncvB">
                <uo k="s:originTrace" v="n:5919786491585844197" />
                <node concept="2OqwBi" id="yy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585843768" />
                  <node concept="37vLTw" id="y$" role="2Oq$k0">
                    <ref role="3cqZAo" node="y7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="yz" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:5919786491585844794" />
                </node>
              </node>
              <node concept="3clFbS" id="yw" role="Jncv$">
                <uo k="s:originTrace" v="n:5919786491585843733" />
                <node concept="3clFbF" id="yA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585844944" />
                  <node concept="2OqwBi" id="yG" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585844944" />
                    <node concept="37vLTw" id="yH" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585844944" />
                    </node>
                    <node concept="liA8E" id="yI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585844944" />
                      <node concept="Xl_RD" id="yJ" role="37wK5m">
                        <property role="Xl_RC" value="(id &gt;= " />
                        <uo k="s:originTrace" v="n:5919786491585844944" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585844998" />
                  <node concept="2OqwBi" id="yK" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585844998" />
                    <node concept="37vLTw" id="yL" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585844998" />
                    </node>
                    <node concept="liA8E" id="yM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585844998" />
                      <node concept="2YIFZM" id="yN" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:5919786491585845167" />
                        <node concept="2OqwBi" id="yO" role="37wK5m">
                          <uo k="s:originTrace" v="n:5919786491585846398" />
                          <node concept="Jnkvi" id="yP" role="2Oq$k0">
                            <ref role="1M0zk5" node="yx" resolve="interval" />
                            <uo k="s:originTrace" v="n:5919786491585845219" />
                          </node>
                          <node concept="3TrcHB" id="yQ" role="2OqNvi">
                            <ref role="3TsBF5" to="rdv6:44nDDjAi6ua" resolve="left" />
                            <uo k="s:originTrace" v="n:5919786491585847297" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585848211" />
                  <node concept="2OqwBi" id="yR" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585848211" />
                    <node concept="37vLTw" id="yS" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585848211" />
                    </node>
                    <node concept="liA8E" id="yT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585848211" />
                      <node concept="Xl_RD" id="yU" role="37wK5m">
                        <property role="Xl_RC" value=" &amp;&amp; id &lt;= " />
                        <uo k="s:originTrace" v="n:5919786491585848211" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585848427" />
                  <node concept="2OqwBi" id="yV" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585848427" />
                    <node concept="37vLTw" id="yW" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585848427" />
                    </node>
                    <node concept="liA8E" id="yX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585848427" />
                      <node concept="2YIFZM" id="yY" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:5919786491585848724" />
                        <node concept="2OqwBi" id="yZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:5919786491585848873" />
                          <node concept="Jnkvi" id="z0" role="2Oq$k0">
                            <ref role="1M0zk5" node="yx" resolve="interval" />
                            <uo k="s:originTrace" v="n:5919786491585848807" />
                          </node>
                          <node concept="3TrcHB" id="z1" role="2OqNvi">
                            <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                            <uo k="s:originTrace" v="n:5919786491585850039" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585864664" />
                  <node concept="2OqwBi" id="z2" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585864664" />
                    <node concept="37vLTw" id="z3" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585864664" />
                    </node>
                    <node concept="liA8E" id="z4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585864664" />
                      <node concept="Xl_RD" id="z5" role="37wK5m">
                        <property role="Xl_RC" value=") ? " />
                        <uo k="s:originTrace" v="n:5919786491585864664" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585865010" />
                  <node concept="2OqwBi" id="z6" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585865010" />
                    <node concept="37vLTw" id="z7" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585865010" />
                    </node>
                    <node concept="liA8E" id="z8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585865010" />
                      <node concept="2OqwBi" id="z9" role="37wK5m">
                        <uo k="s:originTrace" v="n:5919786491585866947" />
                        <node concept="2OqwBi" id="za" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5919786491585865626" />
                          <node concept="2OqwBi" id="zc" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5919786491585865189" />
                            <node concept="37vLTw" id="ze" role="2Oq$k0">
                              <ref role="3cqZAo" node="y7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="zf" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="zd" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                            <uo k="s:originTrace" v="n:5919786491585866228" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="zb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5919786491585867933" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="yx" role="JncvA">
                <property role="TrG5h" value="interval" />
                <uo k="s:originTrace" v="n:5919786491585843734" />
                <node concept="2jxLKc" id="zg" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5919786491585843735" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="yt" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
              <uo k="s:originTrace" v="n:5919786491585868363" />
              <node concept="2OqwBi" id="zh" role="JncvB">
                <uo k="s:originTrace" v="n:5919786491585869890" />
                <node concept="2OqwBi" id="zk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585868579" />
                  <node concept="37vLTw" id="zm" role="2Oq$k0">
                    <ref role="3cqZAo" node="y7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:5919786491585878476" />
                </node>
              </node>
              <node concept="3clFbS" id="zi" role="Jncv$">
                <uo k="s:originTrace" v="n:5919786491585868367" />
                <node concept="3clFbF" id="zo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585887599" />
                  <node concept="2OqwBi" id="zq" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585887599" />
                    <node concept="37vLTw" id="zr" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585887599" />
                    </node>
                    <node concept="liA8E" id="zs" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585887599" />
                      <node concept="Xl_RD" id="zt" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5919786491585887599" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="zp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585887710" />
                  <node concept="2GrKxI" id="zu" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                    <uo k="s:originTrace" v="n:5919786491585887712" />
                  </node>
                  <node concept="2OqwBi" id="zv" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5919786491585888394" />
                    <node concept="Jnkvi" id="zx" role="2Oq$k0">
                      <ref role="1M0zk5" node="zj" resolve="sequence" />
                      <uo k="s:originTrace" v="n:5919786491585887805" />
                    </node>
                    <node concept="3Tsc0h" id="zy" role="2OqNvi">
                      <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                      <uo k="s:originTrace" v="n:5919786491585889317" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zw" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5919786491585887716" />
                    <node concept="3clFbJ" id="zz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5919786491585889920" />
                      <node concept="3clFbS" id="z$" role="3clFbx">
                        <uo k="s:originTrace" v="n:5919786491585889922" />
                        <node concept="3clFbF" id="zB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585978235" />
                          <node concept="2OqwBi" id="zF" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585978235" />
                            <node concept="37vLTw" id="zG" role="2Oq$k0">
                              <ref role="3cqZAo" node="yl" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585978235" />
                            </node>
                            <node concept="liA8E" id="zH" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5919786491585978235" />
                              <node concept="Xl_RD" id="zI" role="37wK5m">
                                <property role="Xl_RC" value="id == " />
                                <uo k="s:originTrace" v="n:5919786491585978235" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="zC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585978305" />
                          <node concept="2OqwBi" id="zJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585978305" />
                            <node concept="37vLTw" id="zK" role="2Oq$k0">
                              <ref role="3cqZAo" node="yl" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585978305" />
                            </node>
                            <node concept="liA8E" id="zL" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                              <uo k="s:originTrace" v="n:5919786491585978305" />
                              <node concept="2GrUjf" id="zM" role="37wK5m">
                                <ref role="2Gs0qQ" node="zu" resolve="value" />
                                <uo k="s:originTrace" v="n:5919786491585978346" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="zD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585992314" />
                          <node concept="2OqwBi" id="zN" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585992314" />
                            <node concept="37vLTw" id="zO" role="2Oq$k0">
                              <ref role="3cqZAo" node="yl" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585992314" />
                            </node>
                            <node concept="liA8E" id="zP" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5919786491585992314" />
                              <node concept="Xl_RD" id="zQ" role="37wK5m">
                                <property role="Xl_RC" value=") ? " />
                                <uo k="s:originTrace" v="n:5919786491585992314" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="zE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585992384" />
                          <node concept="2OqwBi" id="zR" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585992384" />
                            <node concept="37vLTw" id="zS" role="2Oq$k0">
                              <ref role="3cqZAo" node="yl" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585992384" />
                            </node>
                            <node concept="liA8E" id="zT" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5919786491585992384" />
                              <node concept="2OqwBi" id="zU" role="37wK5m">
                                <uo k="s:originTrace" v="n:5919786491585994191" />
                                <node concept="2OqwBi" id="zV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5919786491585992880" />
                                  <node concept="2OqwBi" id="zX" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5919786491585992425" />
                                    <node concept="37vLTw" id="zZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="y7" resolve="ctx" />
                                    </node>
                                    <node concept="liA8E" id="$0" role="2OqNvi">
                                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="zY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                                    <uo k="s:originTrace" v="n:5919786491585993630" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="zW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:5919786491585995177" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="z_" role="3clFbw">
                        <uo k="s:originTrace" v="n:5919786491585915384" />
                        <node concept="3cpWsd" id="$1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5919786491585976361" />
                          <node concept="3cmrfG" id="$3" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:5919786491585976365" />
                          </node>
                          <node concept="2OqwBi" id="$4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5919786491585953051" />
                            <node concept="2OqwBi" id="$5" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5919786491585925063" />
                              <node concept="Jnkvi" id="$7" role="2Oq$k0">
                                <ref role="1M0zk5" node="zj" resolve="sequence" />
                                <uo k="s:originTrace" v="n:5919786491585921920" />
                              </node>
                              <node concept="3Tsc0h" id="$8" role="2OqNvi">
                                <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                                <uo k="s:originTrace" v="n:5919786491585926439" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="$6" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5919786491585961785" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5919786491585890592" />
                          <node concept="2GrUjf" id="$9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="zu" resolve="value" />
                            <uo k="s:originTrace" v="n:5919786491585889960" />
                          </node>
                          <node concept="2bSWHS" id="$a" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5919786491585894369" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="zA" role="9aQIa">
                        <uo k="s:originTrace" v="n:5919786491585978573" />
                        <node concept="3clFbS" id="$b" role="9aQI4">
                          <uo k="s:originTrace" v="n:5919786491585978574" />
                          <node concept="3clFbF" id="$c" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5919786491585995394" />
                            <node concept="2OqwBi" id="$f" role="3clFbG">
                              <uo k="s:originTrace" v="n:5919786491585995394" />
                              <node concept="37vLTw" id="$g" role="2Oq$k0">
                                <ref role="3cqZAo" node="yl" resolve="tgs" />
                                <uo k="s:originTrace" v="n:5919786491585995394" />
                              </node>
                              <node concept="liA8E" id="$h" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:5919786491585995394" />
                                <node concept="Xl_RD" id="$i" role="37wK5m">
                                  <property role="Xl_RC" value="id == " />
                                  <uo k="s:originTrace" v="n:5919786491585995394" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="$d" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5919786491585995464" />
                            <node concept="2OqwBi" id="$j" role="3clFbG">
                              <uo k="s:originTrace" v="n:5919786491585995464" />
                              <node concept="37vLTw" id="$k" role="2Oq$k0">
                                <ref role="3cqZAo" node="yl" resolve="tgs" />
                                <uo k="s:originTrace" v="n:5919786491585995464" />
                              </node>
                              <node concept="liA8E" id="$l" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:5919786491585995464" />
                                <node concept="2GrUjf" id="$m" role="37wK5m">
                                  <ref role="2Gs0qQ" node="zu" resolve="value" />
                                  <uo k="s:originTrace" v="n:5919786491585995505" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="$e" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5919786491585995587" />
                            <node concept="2OqwBi" id="$n" role="3clFbG">
                              <uo k="s:originTrace" v="n:5919786491585995587" />
                              <node concept="37vLTw" id="$o" role="2Oq$k0">
                                <ref role="3cqZAo" node="yl" resolve="tgs" />
                                <uo k="s:originTrace" v="n:5919786491585995587" />
                              </node>
                              <node concept="liA8E" id="$p" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:5919786491585995587" />
                                <node concept="Xl_RD" id="$q" role="37wK5m">
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
              <node concept="JncvC" id="zj" role="JncvA">
                <property role="TrG5h" value="sequence" />
                <uo k="s:originTrace" v="n:5919786491585868369" />
                <node concept="2jxLKc" id="$r" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5919786491585868370" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="yu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5688501567279894603" />
            </node>
          </node>
          <node concept="2OqwBi" id="yr" role="3clFbw">
            <uo k="s:originTrace" v="n:5688501567279813693" />
            <node concept="2OqwBi" id="$s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5688501567279785905" />
              <node concept="2OqwBi" id="$u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5688501567279784497" />
                <node concept="37vLTw" id="$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="y7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="$x" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="$v" role="2OqNvi">
                <uo k="s:originTrace" v="n:5688501567279796032" />
                <node concept="1xMEDy" id="$y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5688501567279796034" />
                  <node concept="chp4Y" id="$z" role="ri$Ld">
                    <ref role="cht4Q" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
                    <uo k="s:originTrace" v="n:5688501567279804031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="$t" role="2OqNvi">
              <uo k="s:originTrace" v="n:5688501567279837477" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279907986" />
        </node>
        <node concept="3SKdUt" id="yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279922746" />
          <node concept="1PaTwC" id="$$" role="1aUNEU">
            <uo k="s:originTrace" v="n:5688501567279922747" />
            <node concept="3oM_SD" id="$_" role="1PaTwD">
              <property role="3oM_SC" value="docs" />
              <uo k="s:originTrace" v="n:5688501567279922748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280784308" />
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280784308" />
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280784308" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280784308" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="assign_class(" />
                <uo k="s:originTrace" v="n:5688501567280784308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280814960" />
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280814960" />
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280814960" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5688501567280814960" />
              <node concept="2OqwBi" id="$H" role="37wK5m">
                <uo k="s:originTrace" v="n:5688501567280815626" />
                <node concept="2OqwBi" id="$I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5688501567280815111" />
                  <node concept="37vLTw" id="$K" role="2Oq$k0">
                    <ref role="3cqZAo" node="y7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$J" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:5688501567280817284" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280840512" />
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280840512" />
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280840512" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280840512" />
              <node concept="Xl_RD" id="$P" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:5688501567280840512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280848839" />
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280848839" />
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280848839" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280848839" />
              <node concept="2OqwBi" id="$T" role="37wK5m">
                <uo k="s:originTrace" v="n:5688501567280851882" />
                <node concept="2OqwBi" id="$U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5688501567280849529" />
                  <node concept="2OqwBi" id="$W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5688501567280849014" />
                    <node concept="37vLTw" id="$Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="y7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$X" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                    <uo k="s:originTrace" v="n:5688501567280851261" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5688501567280852967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280861368" />
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280861368" />
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280861368" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280861368" />
              <node concept="Xl_RD" id="_3" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5688501567280861368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280876878" />
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280876878" />
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280876878" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5688501567280876878" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279757062" />
        </node>
      </node>
      <node concept="37vLTG" id="y7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5919786491585778717" />
        <node concept="3uibUv" id="_7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5919786491585778717" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ProcessArray_TextGen" />
    <property role="3GE5qa" value="processAllocation" />
    <uo k="s:originTrace" v="n:5688501567281639063" />
    <node concept="3Tm1VV" id="_9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5688501567281639063" />
    </node>
    <node concept="3uibUv" id="_a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5688501567281639063" />
    </node>
    <node concept="3clFb_" id="_b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5688501567281639063" />
      <node concept="3cqZAl" id="_c" role="3clF45">
        <uo k="s:originTrace" v="n:5688501567281639063" />
      </node>
      <node concept="3Tm1VV" id="_d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5688501567281639063" />
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:5688501567281639063" />
        <node concept="3cpWs8" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281639063" />
          <node concept="3cpWsn" id="_n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5688501567281639063" />
            <node concept="3uibUv" id="_o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5688501567281639063" />
            </node>
            <node concept="2ShNRf" id="_p" role="33vP2m">
              <uo k="s:originTrace" v="n:5688501567281639063" />
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5688501567281639063" />
                <node concept="37vLTw" id="_r" role="37wK5m">
                  <ref role="3cqZAo" node="_f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5688501567281639063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281639116" />
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281639116" />
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281639116" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281639116" />
              <node concept="Xl_RD" id="_v" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:5688501567281639116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281639170" />
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281639170" />
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281639170" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281639170" />
              <node concept="2YIFZM" id="_z" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5688501567281667306" />
                <node concept="2OqwBi" id="_$" role="37wK5m">
                  <uo k="s:originTrace" v="n:5688501567281669683" />
                  <node concept="2OqwBi" id="__" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5688501567281668124" />
                    <node concept="37vLTw" id="_B" role="2Oq$k0">
                      <ref role="3cqZAo" node="_f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_A" role="2OqNvi">
                    <ref role="3TsBF5" to="rdv6:44nDDjAi6ua" resolve="left" />
                    <uo k="s:originTrace" v="n:5688501567281670562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281645467" />
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281645467" />
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281645467" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281645467" />
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:5688501567281645467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281686949" />
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281686949" />
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281686949" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281686949" />
              <node concept="2YIFZM" id="_K" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5688501567281686950" />
                <node concept="2OqwBi" id="_L" role="37wK5m">
                  <uo k="s:originTrace" v="n:5688501567281686951" />
                  <node concept="2OqwBi" id="_M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5688501567281686952" />
                    <node concept="37vLTw" id="_O" role="2Oq$k0">
                      <ref role="3cqZAo" node="_f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_N" role="2OqNvi">
                    <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                    <uo k="s:originTrace" v="n:5688501567281686953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281710297" />
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281710297" />
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281710297" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281710297" />
              <node concept="Xl_RD" id="_T" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:5688501567281710297" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5688501567281639063" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5688501567281639063" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5688501567281639063" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RootSimM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771343" />
    <node concept="3Tm1VV" id="_W" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3uibUv" id="_X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3clFb_" id="_Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
      <node concept="3cqZAl" id="_Z" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3Tm1VV" id="A0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3clFbS" id="A1" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3cpWsn" id="Cq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3uibUv" id="Cr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="2ShNRf" id="Cs" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="1pGfFk" id="Ct" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="Cu" role="37wK5m">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753576215" />
        </node>
        <node concept="3SKdUt" id="A7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753574883" />
          <node concept="1PaTwC" id="Cy" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753574884" />
            <node concept="3oM_SD" id="Cz" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
              <uo k="s:originTrace" v="n:2702569680753574885" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752727900" />
          <node concept="3cpWsn" id="C$" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <uo k="s:originTrace" v="n:2702569680752727903" />
            <node concept="_YKpA" id="C_" role="1tU5fm">
              <uo k="s:originTrace" v="n:2702569680752727896" />
              <node concept="17QB3L" id="CB" role="_ZDj9">
                <uo k="s:originTrace" v="n:2702569680752728113" />
              </node>
            </node>
            <node concept="2ShNRf" id="CA" role="33vP2m">
              <uo k="s:originTrace" v="n:2702569680752728221" />
              <node concept="Tc6Ow" id="CC" role="2ShVmc">
                <uo k="s:originTrace" v="n:2702569680752728217" />
                <node concept="17QB3L" id="CD" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2702569680752728218" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503094635" />
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503094635" />
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503094635" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336503094635" />
              <node concept="Xl_RD" id="CH" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;ROOT-Sim.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336503094635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503105722" />
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503105722" />
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503105722" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336503105722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503914985" />
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503914985" />
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503914985" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336503914985" />
              <node concept="Xl_RD" id="CO" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;stdio.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336503914985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503919398" />
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503919398" />
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503919398" />
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336503919398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504723863" />
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504723863" />
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336504723863" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336504723863" />
              <node concept="Xl_RD" id="CV" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;stdlib.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336504723863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504728322" />
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504728322" />
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336504728322" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336504728322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840218640" />
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840225196" />
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="headers" />
              <uo k="s:originTrace" v="n:5462587710840218638" />
            </node>
            <node concept="TSZUe" id="D1" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840234980" />
              <node concept="Xl_RD" id="D2" role="25WWJ7">
                <property role="Xl_RC" value="ROOT-Sim" />
                <uo k="s:originTrace" v="n:5462587710840235079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503927677" />
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503940451" />
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="headers" />
              <uo k="s:originTrace" v="n:8124770336503927675" />
            </node>
            <node concept="TSZUe" id="D5" role="2OqNvi">
              <uo k="s:originTrace" v="n:8124770336503949342" />
              <node concept="Xl_RD" id="D6" role="25WWJ7">
                <property role="Xl_RC" value="stdio" />
                <uo k="s:originTrace" v="n:8124770336503952482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504736609" />
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504760133" />
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="headers" />
              <uo k="s:originTrace" v="n:8124770336504736607" />
            </node>
            <node concept="TSZUe" id="D9" role="2OqNvi">
              <uo k="s:originTrace" v="n:8124770336504774282" />
              <node concept="Xl_RD" id="Da" role="25WWJ7">
                <property role="Xl_RC" value="stdlib" />
                <uo k="s:originTrace" v="n:8124770336504774354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752663806" />
          <node concept="2GrKxI" id="Db" role="2Gsz3X">
            <property role="TrG5h" value="externalFunction" />
            <uo k="s:originTrace" v="n:2702569680752663807" />
          </node>
          <node concept="2OqwBi" id="Dc" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752689028" />
            <node concept="2OqwBi" id="De" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752665697" />
              <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752663956" />
                <node concept="37vLTw" id="Di" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Dj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Dh" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680752675830" />
              </node>
            </node>
            <node concept="v3k3i" id="Df" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752703450" />
              <node concept="chp4Y" id="Dk" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                <uo k="s:originTrace" v="n:2702569680752703974" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Dd" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752663809" />
            <node concept="3clFbJ" id="Dl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752728278" />
              <node concept="2OqwBi" id="Dm" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752782610" />
                <node concept="2OqwBi" id="Do" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752732872" />
                  <node concept="37vLTw" id="Dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="C$" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752728308" />
                  </node>
                  <node concept="1z4cxt" id="Dr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752737373" />
                    <node concept="1bVj0M" id="Ds" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752737375" />
                      <node concept="3clFbS" id="Dt" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752737376" />
                        <node concept="3clFbF" id="Dv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752738634" />
                          <node concept="2OqwBi" id="Dw" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752758355" />
                            <node concept="37vLTw" id="Dx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Du" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752738633" />
                            </node>
                            <node concept="liA8E" id="Dy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752769832" />
                              <node concept="2OqwBi" id="Dz" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752773622" />
                                <node concept="2GrUjf" id="D$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Db" resolve="externalFunction" />
                                  <uo k="s:originTrace" v="n:2702569680752771093" />
                                </node>
                                <node concept="3TrcHB" id="D_" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752776776" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="Du" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752737377" />
                        <node concept="2jxLKc" id="DA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752737378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="Dp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752793206" />
                </node>
              </node>
              <node concept="3clFbS" id="Dn" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752728280" />
                <node concept="3clFbF" id="DB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752794362" />
                  <node concept="2OqwBi" id="DG" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752798473" />
                    <node concept="37vLTw" id="DH" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752794361" />
                    </node>
                    <node concept="TSZUe" id="DI" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752808338" />
                      <node concept="2OqwBi" id="DJ" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752810082" />
                        <node concept="2GrUjf" id="DK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Db" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752808410" />
                        </node>
                        <node concept="3TrcHB" id="DL" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752816032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816494" />
                  <node concept="2OqwBi" id="DM" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816494" />
                    <node concept="37vLTw" id="DN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                    </node>
                    <node concept="liA8E" id="DO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                      <node concept="Xl_RD" id="DP" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752816494" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816617" />
                  <node concept="2OqwBi" id="DQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816617" />
                    <node concept="37vLTw" id="DR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                      <node concept="2OqwBi" id="DT" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752820175" />
                        <node concept="2GrUjf" id="DU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Db" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752819401" />
                        </node>
                        <node concept="3TrcHB" id="DV" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752825462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825914" />
                  <node concept="2OqwBi" id="DW" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825914" />
                    <node concept="37vLTw" id="DX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                    </node>
                    <node concept="liA8E" id="DY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                      <node concept="Xl_RD" id="DZ" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752825914" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825965" />
                  <node concept="2OqwBi" id="E0" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825965" />
                    <node concept="37vLTw" id="E1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                    <node concept="liA8E" id="E2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752676457" />
          <node concept="2GrKxI" id="E3" role="2Gsz3X">
            <property role="TrG5h" value="externalStruct" />
            <uo k="s:originTrace" v="n:2702569680752676459" />
          </node>
          <node concept="2OqwBi" id="E4" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752713742" />
            <node concept="2OqwBi" id="E6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752678811" />
              <node concept="2OqwBi" id="E8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752677070" />
                <node concept="37vLTw" id="Ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Eb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="E9" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:2702569680752682728" />
              </node>
            </node>
            <node concept="v3k3i" id="E7" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752724197" />
              <node concept="chp4Y" id="Ec" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:2702569680752724721" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="E5" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752676463" />
            <node concept="3clFbJ" id="Ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752826063" />
              <node concept="2OqwBi" id="Ee" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752826064" />
                <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752826065" />
                  <node concept="37vLTw" id="Ei" role="2Oq$k0">
                    <ref role="3cqZAo" node="C$" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752826066" />
                  </node>
                  <node concept="1z4cxt" id="Ej" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752826067" />
                    <node concept="1bVj0M" id="Ek" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752826068" />
                      <node concept="3clFbS" id="El" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752826069" />
                        <node concept="3clFbF" id="En" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752826070" />
                          <node concept="2OqwBi" id="Eo" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752826071" />
                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="Em" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752826072" />
                            </node>
                            <node concept="liA8E" id="Eq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752826073" />
                              <node concept="2OqwBi" id="Er" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752826074" />
                                <node concept="2GrUjf" id="Es" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="E3" resolve="externalStruct" />
                                  <uo k="s:originTrace" v="n:2702569680752826075" />
                                </node>
                                <node concept="3TrcHB" id="Et" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752826076" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="Em" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752826077" />
                        <node concept="2jxLKc" id="Eu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752826078" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="Eh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752826079" />
                </node>
              </node>
              <node concept="3clFbS" id="Ef" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752826080" />
                <node concept="3clFbF" id="Ev" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826081" />
                  <node concept="2OqwBi" id="E$" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826082" />
                    <node concept="37vLTw" id="E_" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752826083" />
                    </node>
                    <node concept="TSZUe" id="EA" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752826084" />
                      <node concept="2OqwBi" id="EB" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752826085" />
                        <node concept="2GrUjf" id="EC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="E3" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826086" />
                        </node>
                        <node concept="3TrcHB" id="ED" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ew" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826089" />
                  <node concept="2OqwBi" id="EE" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826089" />
                    <node concept="37vLTw" id="EF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                    </node>
                    <node concept="liA8E" id="EG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                      <node concept="Xl_RD" id="EH" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752826089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ex" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826090" />
                  <node concept="2OqwBi" id="EI" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826090" />
                    <node concept="37vLTw" id="EJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                    </node>
                    <node concept="liA8E" id="EK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                      <node concept="2OqwBi" id="EL" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752826091" />
                        <node concept="2GrUjf" id="EM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="E3" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826092" />
                        </node>
                        <node concept="3TrcHB" id="EN" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826093" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ey" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826094" />
                  <node concept="2OqwBi" id="EO" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826094" />
                    <node concept="37vLTw" id="EP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                    </node>
                    <node concept="liA8E" id="EQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                      <node concept="Xl_RD" id="ER" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752826094" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ez" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826095" />
                  <node concept="2OqwBi" id="ES" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826095" />
                    <node concept="37vLTw" id="ET" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                    <node concept="liA8E" id="EU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840242897" />
          <node concept="2GrKxI" id="EV" role="2Gsz3X">
            <property role="TrG5h" value="externalMacro" />
            <uo k="s:originTrace" v="n:5462587710840242899" />
          </node>
          <node concept="2OqwBi" id="EW" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840260360" />
            <node concept="2OqwBi" id="EY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840247187" />
              <node concept="2OqwBi" id="F0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840245446" />
                <node concept="37vLTw" id="F2" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="F3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="F1" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:5462587710840250579" />
              </node>
            </node>
            <node concept="v3k3i" id="EZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840278379" />
              <node concept="chp4Y" id="F4" role="v3oSu">
                <ref role="cht4Q" to="rdv6:2y$uZ59UD7K" resolve="ExternalMacro" />
                <uo k="s:originTrace" v="n:5462587710840278544" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EX" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840242903" />
            <node concept="3clFbJ" id="F5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840279086" />
              <node concept="2OqwBi" id="F6" role="3clFbw">
                <uo k="s:originTrace" v="n:5462587710840279087" />
                <node concept="2OqwBi" id="F8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5462587710840279088" />
                  <node concept="37vLTw" id="Fa" role="2Oq$k0">
                    <ref role="3cqZAo" node="C$" resolve="headers" />
                    <uo k="s:originTrace" v="n:5462587710840279089" />
                  </node>
                  <node concept="1z4cxt" id="Fb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5462587710840279090" />
                    <node concept="1bVj0M" id="Fc" role="23t8la">
                      <uo k="s:originTrace" v="n:5462587710840279091" />
                      <node concept="3clFbS" id="Fd" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5462587710840279092" />
                        <node concept="3clFbF" id="Ff" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840279093" />
                          <node concept="2OqwBi" id="Fg" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840279094" />
                            <node concept="37vLTw" id="Fh" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fe" resolve="it" />
                              <uo k="s:originTrace" v="n:5462587710840279095" />
                            </node>
                            <node concept="liA8E" id="Fi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:5462587710840279096" />
                              <node concept="2OqwBi" id="Fj" role="37wK5m">
                                <uo k="s:originTrace" v="n:5462587710840279097" />
                                <node concept="2GrUjf" id="Fk" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="EV" resolve="externalMacro" />
                                  <uo k="s:originTrace" v="n:5462587710840279098" />
                                </node>
                                <node concept="3TrcHB" id="Fl" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:5462587710840279099" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="Fe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5462587710840279100" />
                        <node concept="2jxLKc" id="Fm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5462587710840279101" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="F9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5462587710840279102" />
                </node>
              </node>
              <node concept="3clFbS" id="F7" role="3clFbx">
                <uo k="s:originTrace" v="n:5462587710840279103" />
                <node concept="3clFbF" id="Fn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279104" />
                  <node concept="2OqwBi" id="Fs" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279105" />
                    <node concept="37vLTw" id="Ft" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$" resolve="headers" />
                      <uo k="s:originTrace" v="n:5462587710840279106" />
                    </node>
                    <node concept="TSZUe" id="Fu" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5462587710840279107" />
                      <node concept="2OqwBi" id="Fv" role="25WWJ7">
                        <uo k="s:originTrace" v="n:5462587710840279108" />
                        <node concept="2GrUjf" id="Fw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="EV" resolve="externalMacro" />
                          <uo k="s:originTrace" v="n:5462587710840279109" />
                        </node>
                        <node concept="3TrcHB" id="Fx" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                          <uo k="s:originTrace" v="n:5462587710840279110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279112" />
                  <node concept="2OqwBi" id="Fy" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279112" />
                    <node concept="37vLTw" id="Fz" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279112" />
                    </node>
                    <node concept="liA8E" id="F$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279112" />
                      <node concept="Xl_RD" id="F_" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:5462587710840279112" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279113" />
                  <node concept="2OqwBi" id="FA" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279113" />
                    <node concept="37vLTw" id="FB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279113" />
                    </node>
                    <node concept="liA8E" id="FC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279113" />
                      <node concept="2OqwBi" id="FD" role="37wK5m">
                        <uo k="s:originTrace" v="n:5462587710840279114" />
                        <node concept="2GrUjf" id="FE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="EV" resolve="externalMacro" />
                          <uo k="s:originTrace" v="n:5462587710840279115" />
                        </node>
                        <node concept="3TrcHB" id="FF" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                          <uo k="s:originTrace" v="n:5462587710840279116" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279117" />
                  <node concept="2OqwBi" id="FG" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279117" />
                    <node concept="37vLTw" id="FH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279117" />
                    </node>
                    <node concept="liA8E" id="FI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279117" />
                      <node concept="Xl_RD" id="FJ" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:5462587710840279117" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279118" />
                  <node concept="2OqwBi" id="FK" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279118" />
                    <node concept="37vLTw" id="FL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279118" />
                    </node>
                    <node concept="liA8E" id="FM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5462587710840279118" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753572306" />
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680753572306" />
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Am" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731004722" />
        </node>
        <node concept="3SKdUt" id="An" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731007902" />
          <node concept="1PaTwC" id="FQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806731007903" />
            <node concept="3oM_SD" id="FR" role="1PaTwD">
              <property role="3oM_SC" value="events" />
              <uo k="s:originTrace" v="n:1393584806731007904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731016712" />
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731016712" />
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731016712" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806731016712" />
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="/* EVENT TYPES */" />
                <uo k="s:originTrace" v="n:1393584806731016712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731018248" />
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731018248" />
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731018248" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731018248" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731023667" />
          <node concept="2GrKxI" id="FZ" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:1393584806731023669" />
          </node>
          <node concept="2OqwBi" id="G0" role="2GsD0m">
            <uo k="s:originTrace" v="n:1393584806731055659" />
            <node concept="2OqwBi" id="G2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806731029368" />
              <node concept="2OqwBi" id="G4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806731027627" />
                <node concept="37vLTw" id="G6" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="G7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="G5" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                <uo k="s:originTrace" v="n:1393584806731033666" />
              </node>
            </node>
            <node concept="v3k3i" id="G3" role="2OqNvi">
              <uo k="s:originTrace" v="n:1393584806731074061" />
              <node concept="chp4Y" id="G8" role="v3oSu">
                <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                <uo k="s:originTrace" v="n:1393584806731074971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="G1" role="2LFqv$">
            <uo k="s:originTrace" v="n:1393584806731023673" />
            <node concept="3clFbJ" id="G9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806731317090" />
              <node concept="3clFbS" id="Ga" role="3clFbx">
                <uo k="s:originTrace" v="n:1393584806731317092" />
                <node concept="3clFbF" id="Gc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731037084" />
                  <node concept="2OqwBi" id="Gh" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731037084" />
                    <node concept="37vLTw" id="Gi" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731037084" />
                    </node>
                    <node concept="liA8E" id="Gj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731037084" />
                      <node concept="Xl_RD" id="Gk" role="37wK5m">
                        <property role="Xl_RC" value="#define " />
                        <uo k="s:originTrace" v="n:1393584806731037084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Gd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731038596" />
                  <node concept="2OqwBi" id="Gl" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731038596" />
                    <node concept="37vLTw" id="Gm" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731038596" />
                    </node>
                    <node concept="liA8E" id="Gn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731038596" />
                      <node concept="2OqwBi" id="Go" role="37wK5m">
                        <uo k="s:originTrace" v="n:1393584806731081872" />
                        <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806731039786" />
                          <node concept="2GrUjf" id="Gr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="FZ" resolve="event" />
                            <uo k="s:originTrace" v="n:1393584806731039354" />
                          </node>
                          <node concept="3TrEf2" id="Gs" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:1393584806731079698" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Gq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1393584806731083656" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ge" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731085412" />
                  <node concept="2OqwBi" id="Gt" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731085412" />
                    <node concept="37vLTw" id="Gu" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731085412" />
                    </node>
                    <node concept="liA8E" id="Gv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731085412" />
                      <node concept="Xl_RD" id="Gw" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:1393584806731085412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Gf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731086893" />
                  <node concept="2OqwBi" id="Gx" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731086893" />
                    <node concept="37vLTw" id="Gy" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731086893" />
                    </node>
                    <node concept="liA8E" id="Gz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731086893" />
                      <node concept="2YIFZM" id="G$" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:1393584806731114451" />
                        <node concept="3cpWs3" id="G_" role="37wK5m">
                          <uo k="s:originTrace" v="n:1393584806731142878" />
                          <node concept="2OqwBi" id="GA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1393584806731148789" />
                            <node concept="2GrUjf" id="GC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="FZ" resolve="event" />
                              <uo k="s:originTrace" v="n:1393584806731143695" />
                            </node>
                            <node concept="2bSWHS" id="GD" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1393584806731152546" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="GB" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:8124770336506417611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Gg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806732130799" />
                  <node concept="2OqwBi" id="GE" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806732130799" />
                    <node concept="37vLTw" id="GF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806732130799" />
                    </node>
                    <node concept="liA8E" id="GG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1393584806732130799" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Gb" role="3clFbw">
                <uo k="s:originTrace" v="n:8124770336505625122" />
                <node concept="1Wc70l" id="GH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8124770336505572987" />
                  <node concept="1Wc70l" id="GJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8124770336505648507" />
                    <node concept="3y3z36" id="GL" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1393584806731364288" />
                      <node concept="2OqwBi" id="GN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1393584806731337469" />
                        <node concept="2OqwBi" id="GP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806731323325" />
                          <node concept="2GrUjf" id="GR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="FZ" resolve="event" />
                            <uo k="s:originTrace" v="n:1393584806731320013" />
                          </node>
                          <node concept="3TrEf2" id="GS" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:1393584806731333415" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="GQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1393584806731342399" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="GO" role="3uHU7w">
                        <property role="Xl_RC" value="INIT" />
                        <uo k="s:originTrace" v="n:1393584806731367227" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="GM" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8124770336505650904" />
                      <node concept="Xl_RD" id="GT" role="3uHU7w">
                        <property role="Xl_RC" value="LP_INIT" />
                        <uo k="s:originTrace" v="n:8124770336505650905" />
                      </node>
                      <node concept="2OqwBi" id="GU" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8124770336505650906" />
                        <node concept="2OqwBi" id="GV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8124770336505650907" />
                          <node concept="2GrUjf" id="GX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="FZ" resolve="event" />
                            <uo k="s:originTrace" v="n:8124770336505650908" />
                          </node>
                          <node concept="3TrEf2" id="GY" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:8124770336505650909" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="GW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8124770336505650910" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="GK" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8124770336505618057" />
                    <node concept="2OqwBi" id="GZ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8124770336505599033" />
                      <node concept="2OqwBi" id="H1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8124770336505588494" />
                        <node concept="2GrUjf" id="H3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="FZ" resolve="event" />
                          <uo k="s:originTrace" v="n:8124770336505585839" />
                        </node>
                        <node concept="3TrEf2" id="H4" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                          <uo k="s:originTrace" v="n:8124770336505595571" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="H2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8124770336505602299" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="H0" role="3uHU7w">
                      <property role="Xl_RC" value="FINI" />
                      <uo k="s:originTrace" v="n:8124770336505620404" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="GI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8124770336505627494" />
                  <node concept="Xl_RD" id="H5" role="3uHU7w">
                    <property role="Xl_RC" value="LP_FINI" />
                    <uo k="s:originTrace" v="n:8124770336505627495" />
                  </node>
                  <node concept="2OqwBi" id="H6" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8124770336505627496" />
                    <node concept="2OqwBi" id="H7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8124770336505627497" />
                      <node concept="2GrUjf" id="H9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="FZ" resolve="event" />
                        <uo k="s:originTrace" v="n:8124770336505627498" />
                      </node>
                      <node concept="3TrEf2" id="Ha" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                        <uo k="s:originTrace" v="n:8124770336505627499" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="H8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8124770336505627500" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731179839" />
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731179839" />
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731179839" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731179839" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753557028" />
        </node>
        <node concept="3SKdUt" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753581301" />
          <node concept="1PaTwC" id="He" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753581302" />
            <node concept="3oM_SD" id="Hf" role="1PaTwD">
              <property role="3oM_SC" value="macros" />
              <uo k="s:originTrace" v="n:2702569680753581303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509798688" />
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336509798688" />
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336509798688" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336509798688" />
              <node concept="Xl_RD" id="Hj" role="37wK5m">
                <property role="Xl_RC" value="#define malloc rs_malloc" />
                <uo k="s:originTrace" v="n:8124770336509798688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509803124" />
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336509803124" />
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336509803124" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336509803124" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509786216" />
        </node>
        <node concept="2Gpval" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753558927" />
          <node concept="2GrKxI" id="Hn" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:2702569680753558929" />
          </node>
          <node concept="2OqwBi" id="Ho" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840294250" />
            <node concept="2OqwBi" id="Hq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753562636" />
              <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753560895" />
                <node concept="37vLTw" id="Hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Hv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Ht" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:2702569680753566028" />
              </node>
            </node>
            <node concept="v3k3i" id="Hr" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840321144" />
              <node concept="chp4Y" id="Hw" role="v3oSu">
                <ref role="cht4Q" to="rdv6:7h503jg3A_5" resolve="MacroVariable" />
                <uo k="s:originTrace" v="n:5462587710840322039" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hp" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753558933" />
            <node concept="3clFbF" id="Hx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753566584" />
              <node concept="2OqwBi" id="Hy" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753566584" />
                <node concept="37vLTw" id="Hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                </node>
                <node concept="liA8E" id="H$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                  <node concept="2GrUjf" id="H_" role="37wK5m">
                    <ref role="2Gs0qQ" node="Hn" resolve="constant" />
                    <uo k="s:originTrace" v="n:2702569680753566617" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840346857" />
          <node concept="2OqwBi" id="HA" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840346857" />
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840346857" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840346857" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840330559" />
          <node concept="2GrKxI" id="HD" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:5462587710840330560" />
          </node>
          <node concept="2OqwBi" id="HE" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840330561" />
            <node concept="2OqwBi" id="HG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840330562" />
              <node concept="2OqwBi" id="HI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840330563" />
                <node concept="37vLTw" id="HK" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="HL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="HJ" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:5462587710840330564" />
              </node>
            </node>
            <node concept="v3k3i" id="HH" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840330565" />
              <node concept="chp4Y" id="HM" role="v3oSu">
                <ref role="cht4Q" to="rdv6:7h503jg3A_7" resolve="MacroFunction" />
                <uo k="s:originTrace" v="n:5462587710840330566" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HF" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840330567" />
            <node concept="3clFbF" id="HN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840330569" />
              <node concept="2OqwBi" id="HO" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840330569" />
                <node concept="37vLTw" id="HP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840330569" />
                </node>
                <node concept="liA8E" id="HQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5462587710840330569" />
                  <node concept="2GrUjf" id="HR" role="37wK5m">
                    <ref role="2Gs0qQ" node="HD" resolve="constant" />
                    <uo k="s:originTrace" v="n:5462587710840330570" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754145988" />
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754145988" />
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586118508" />
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586162941" />
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586162941" />
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586162941" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586162941" />
              <node concept="Xl_RD" id="HY" role="37wK5m">
                <property role="Xl_RC" value="enum class { " />
                <uo k="s:originTrace" v="n:5919786491586162941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586178067" />
          <node concept="2GrKxI" id="HZ" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5919786491586178069" />
          </node>
          <node concept="2OqwBi" id="I0" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773044479443" />
            <node concept="2OqwBi" id="I2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491586194529" />
              <node concept="2OqwBi" id="I4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5919786491586192749" />
                <node concept="37vLTw" id="I6" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="I7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="I5" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:5919786491586200815" />
              </node>
            </node>
            <node concept="v3k3i" id="I3" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773044505844" />
              <node concept="chp4Y" id="I8" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773044516487" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="I1" role="2LFqv$">
            <uo k="s:originTrace" v="n:5919786491586178073" />
            <node concept="3clFbF" id="I9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586329045" />
              <node concept="2OqwBi" id="Ib" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586329045" />
                <node concept="37vLTw" id="Ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586329045" />
                </node>
                <node concept="liA8E" id="Id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586329045" />
                  <node concept="2OqwBi" id="Ie" role="37wK5m">
                    <uo k="s:originTrace" v="n:5919786491586330308" />
                    <node concept="2GrUjf" id="If" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="HZ" resolve="c" />
                      <uo k="s:originTrace" v="n:5919786491586329791" />
                    </node>
                    <node concept="3TrcHB" id="Ig" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5919786491586345729" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ia" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586349676" />
              <node concept="2OqwBi" id="Ih" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586349676" />
                <node concept="37vLTw" id="Ii" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586349676" />
                </node>
                <node concept="liA8E" id="Ij" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586349676" />
                  <node concept="Xl_RD" id="Ik" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:5919786491586349676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586371638" />
          <node concept="2OqwBi" id="Il" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586371638" />
            <node concept="37vLTw" id="Im" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586371638" />
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586371638" />
              <node concept="Xl_RD" id="Io" role="37wK5m">
                <property role="Xl_RC" value="classUnknown };" />
                <uo k="s:originTrace" v="n:5919786491586371638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586374544" />
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586374544" />
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586374544" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586374544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586390445" />
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586390445" />
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586390445" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586390445" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586378905" />
        </node>
        <node concept="3SKdUt" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586034415" />
          <node concept="1PaTwC" id="Iv" role="1aUNEU">
            <uo k="s:originTrace" v="n:5919786491586034416" />
            <node concept="3oM_SD" id="Iw" role="1PaTwD">
              <property role="3oM_SC" value="WHAT_CLASS" />
              <uo k="s:originTrace" v="n:5919786491586034417" />
            </node>
            <node concept="3oM_SD" id="Ix" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
              <uo k="s:originTrace" v="n:5919786491586039922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586069530" />
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586069530" />
            <node concept="37vLTw" id="Iz" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586069530" />
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586069530" />
              <node concept="Xl_RD" id="I_" role="37wK5m">
                <property role="Xl_RC" value="#define WHAT_CLASS(id) " />
                <uo k="s:originTrace" v="n:5919786491586069530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586089303" />
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586089303" />
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586089303" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586089303" />
              <node concept="Xl_RD" id="ID" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5919786491586089303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586091541" />
          <node concept="2GrKxI" id="IE" role="2Gsz3X">
            <property role="TrG5h" value="allocation" />
            <uo k="s:originTrace" v="n:5919786491586091543" />
          </node>
          <node concept="2OqwBi" id="IF" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773046668398" />
            <node concept="2OqwBi" id="IH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491586094910" />
              <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5919786491586093169" />
                <node concept="37vLTw" id="IL" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="IM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="IK" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                <uo k="s:originTrace" v="n:5919786491586099019" />
              </node>
            </node>
            <node concept="v3k3i" id="II" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773046696090" />
              <node concept="chp4Y" id="IN" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
                <uo k="s:originTrace" v="n:6130294773046698346" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IG" role="2LFqv$">
            <uo k="s:originTrace" v="n:5919786491586091547" />
            <node concept="3clFbF" id="IO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586102872" />
              <node concept="2OqwBi" id="IQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586102872" />
                <node concept="37vLTw" id="IR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586102872" />
                </node>
                <node concept="liA8E" id="IS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5919786491586102872" />
                  <node concept="2GrUjf" id="IT" role="37wK5m">
                    <ref role="2Gs0qQ" node="IE" resolve="allocation" />
                    <uo k="s:originTrace" v="n:5919786491586103620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586106732" />
              <node concept="2OqwBi" id="IU" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586106732" />
                <node concept="37vLTw" id="IV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586106732" />
                </node>
                <node concept="liA8E" id="IW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586106732" />
                  <node concept="Xl_RD" id="IX" role="37wK5m">
                    <property role="Xl_RC" value=" : " />
                    <uo k="s:originTrace" v="n:5919786491586106732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586114042" />
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586114042" />
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586114042" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586114042" />
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="classUnknown))" />
                <uo k="s:originTrace" v="n:5919786491586114042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586115566" />
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586115566" />
            <node concept="37vLTw" id="J3" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586115566" />
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586115566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491588663114" />
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491588663114" />
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491588663114" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491588663114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336507246263" />
        </node>
        <node concept="3SKdUt" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481577640" />
          <node concept="1PaTwC" id="J8" role="1aUNEU">
            <uo k="s:originTrace" v="n:8124770336481577641" />
            <node concept="3oM_SD" id="J9" role="1PaTwD">
              <property role="3oM_SC" value="structs" />
              <uo k="s:originTrace" v="n:8124770336481600863" />
            </node>
            <node concept="3oM_SD" id="Ja" role="1PaTwD">
              <property role="3oM_SC" value="state" />
              <uo k="s:originTrace" v="n:8124770336481577642" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481606848" />
          <node concept="2GrKxI" id="Jb" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:8124770336481606850" />
          </node>
          <node concept="2OqwBi" id="Jc" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773043637420" />
            <node concept="2OqwBi" id="Je" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8124770336481630122" />
              <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8124770336481628316" />
                <node concept="37vLTw" id="Ji" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Jj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Jh" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:8124770336481649071" />
              </node>
            </node>
            <node concept="v3k3i" id="Jf" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773043670568" />
              <node concept="chp4Y" id="Jk" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773043683864" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Jd" role="2LFqv$">
            <uo k="s:originTrace" v="n:8124770336481606854" />
            <node concept="3clFbF" id="Jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336481678143" />
              <node concept="2OqwBi" id="Jn" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336481678143" />
                <node concept="37vLTw" id="Jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336481678143" />
                </node>
                <node concept="liA8E" id="Jp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8124770336481678143" />
                  <node concept="2OqwBi" id="Jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336481678657" />
                    <node concept="2GrUjf" id="Jr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Jb" resolve="c" />
                      <uo k="s:originTrace" v="n:8124770336481678174" />
                    </node>
                    <node concept="3TrEf2" id="Js" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                      <uo k="s:originTrace" v="n:8124770336481682024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336481693695" />
              <node concept="2OqwBi" id="Jt" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336481693695" />
                <node concept="37vLTw" id="Ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336481693695" />
                </node>
                <node concept="liA8E" id="Jv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336481693695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509732670" />
        </node>
        <node concept="3SKdUt" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730077204" />
          <node concept="1PaTwC" id="Jw" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806730077205" />
            <node concept="3oM_SD" id="Jx" role="1PaTwD">
              <property role="3oM_SC" value="structs" />
              <uo k="s:originTrace" v="n:1393584806730077206" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730083338" />
          <node concept="2GrKxI" id="Jy" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:1393584806730083340" />
          </node>
          <node concept="2OqwBi" id="Jz" role="2GsD0m">
            <uo k="s:originTrace" v="n:1393584806730107140" />
            <node concept="2OqwBi" id="J_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806730088919" />
              <node concept="2OqwBi" id="JB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806730087178" />
                <node concept="37vLTw" id="JD" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="JE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="JC" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:1393584806730100306" />
              </node>
            </node>
            <node concept="v3k3i" id="JA" role="2OqNvi">
              <uo k="s:originTrace" v="n:1393584806730124801" />
              <node concept="chp4Y" id="JF" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
                <uo k="s:originTrace" v="n:1393584806730125691" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J$" role="2LFqv$">
            <uo k="s:originTrace" v="n:1393584806730083344" />
            <node concept="3clFbF" id="JG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806730128071" />
              <node concept="2OqwBi" id="JI" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806730128071" />
                <node concept="37vLTw" id="JJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806730128071" />
                </node>
                <node concept="liA8E" id="JK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806730128071" />
                  <node concept="2GrUjf" id="JL" role="37wK5m">
                    <ref role="2Gs0qQ" node="Jy" resolve="struct" />
                    <uo k="s:originTrace" v="n:1393584806730128825" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806733595305" />
              <node concept="2OqwBi" id="JM" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806733595305" />
                <node concept="37vLTw" id="JN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806733595305" />
                </node>
                <node concept="liA8E" id="JO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806733595305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336508110739" />
        </node>
        <node concept="3clFbH" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731204663" />
        </node>
        <node concept="3SKdUt" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753586423" />
          <node concept="1PaTwC" id="JP" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753586424" />
            <node concept="3oM_SD" id="JQ" role="1PaTwD">
              <property role="3oM_SC" value="global" />
              <uo k="s:originTrace" v="n:2702569680753586425" />
            </node>
            <node concept="3oM_SD" id="JR" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
              <uo k="s:originTrace" v="n:2702569680753587738" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753590337" />
          <node concept="2GrKxI" id="JS" role="2Gsz3X">
            <property role="TrG5h" value="globalVariable" />
            <uo k="s:originTrace" v="n:2702569680753590339" />
          </node>
          <node concept="2OqwBi" id="JT" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773046603450" />
            <node concept="2OqwBi" id="JV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753593525" />
              <node concept="2OqwBi" id="JX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753591784" />
                <node concept="37vLTw" id="JZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="K0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="JY" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                <uo k="s:originTrace" v="n:2702569680753605217" />
              </node>
            </node>
            <node concept="v3k3i" id="JW" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773046641880" />
              <node concept="chp4Y" id="K1" role="v3oSu">
                <ref role="cht4Q" to="rdv6:4IxwvG8w1lu" resolve="GlobalVarDecl" />
                <uo k="s:originTrace" v="n:6130294773046652048" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="JU" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753590343" />
            <node concept="3clFbF" id="K2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753605915" />
              <node concept="2OqwBi" id="K3" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753605915" />
                <node concept="37vLTw" id="K4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                </node>
                <node concept="liA8E" id="K5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                  <node concept="2GrUjf" id="K6" role="37wK5m">
                    <ref role="2Gs0qQ" node="JS" resolve="globalVariable" />
                    <uo k="s:originTrace" v="n:2702569680753605946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754156102" />
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754156102" />
            <node concept="37vLTw" id="K8" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
            <node concept="liA8E" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730069985" />
        </node>
        <node concept="3clFbH" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481571660" />
        </node>
        <node concept="3SKdUt" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753610166" />
          <node concept="1PaTwC" id="Ka" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753610167" />
            <node concept="3oM_SD" id="Kb" role="1PaTwD">
              <property role="3oM_SC" value="external" />
              <uo k="s:originTrace" v="n:2702569680753610168" />
            </node>
            <node concept="3oM_SD" id="Kc" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
              <uo k="s:originTrace" v="n:2702569680753613726" />
            </node>
            <node concept="3oM_SD" id="Kd" role="1PaTwD">
              <property role="3oM_SC" value="definitions" />
              <uo k="s:originTrace" v="n:2702569680753613816" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="B1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753617312" />
          <node concept="2GrKxI" id="Ke" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <uo k="s:originTrace" v="n:2702569680753617314" />
          </node>
          <node concept="2OqwBi" id="Kf" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680753631848" />
            <node concept="2OqwBi" id="Kh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753622596" />
              <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753620855" />
                <node concept="37vLTw" id="Kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Km" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Kk" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680753625988" />
              </node>
            </node>
            <node concept="v3k3i" id="Ki" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680753652655" />
              <node concept="chp4Y" id="Kn" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                <uo k="s:originTrace" v="n:2702569680753653098" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Kg" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753617318" />
            <node concept="3clFbF" id="Ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753653614" />
              <node concept="2OqwBi" id="Kq" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753653614" />
                <node concept="37vLTw" id="Kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                  <node concept="2GrUjf" id="Kt" role="37wK5m">
                    <ref role="2Gs0qQ" node="Ke" resolve="function" />
                    <uo k="s:originTrace" v="n:2702569680753653647" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753654321" />
              <node concept="2OqwBi" id="Ku" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753654321" />
                <node concept="37vLTw" id="Kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
                <node concept="liA8E" id="Kw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731294992" />
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731294992" />
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731294992" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731294992" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840114751" />
        </node>
        <node concept="3SKdUt" id="B4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840109430" />
          <node concept="1PaTwC" id="K$" role="1aUNEU">
            <uo k="s:originTrace" v="n:5462587710840109431" />
            <node concept="3oM_SD" id="K_" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
              <uo k="s:originTrace" v="n:5462587710840109432" />
            </node>
            <node concept="3oM_SD" id="KA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5462587710840114696" />
            </node>
            <node concept="3oM_SD" id="KB" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:5462587710840114720" />
            </node>
            <node concept="3oM_SD" id="KC" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:5462587710840114726" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="B5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840133170" />
          <node concept="2GrKxI" id="KD" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5462587710840133172" />
          </node>
          <node concept="2OqwBi" id="KE" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773043707780" />
            <node concept="2OqwBi" id="KG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840136843" />
              <node concept="2OqwBi" id="KI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840135102" />
                <node concept="37vLTw" id="KK" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="KL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="KJ" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:5462587710840144372" />
              </node>
            </node>
            <node concept="v3k3i" id="KH" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773043738753" />
              <node concept="chp4Y" id="KM" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773043752641" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KF" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840133176" />
            <node concept="3clFbF" id="KN" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520119208" />
              <node concept="2OqwBi" id="Lm" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520119208" />
                <node concept="37vLTw" id="Ln" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520119208" />
                </node>
                <node concept="liA8E" id="Lo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520119208" />
                  <node concept="Xl_RD" id="Lp" role="37wK5m">
                    <property role="Xl_RC" value="void ProcessEvent" />
                    <uo k="s:originTrace" v="n:706497091520119208" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KO" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520120701" />
              <node concept="2OqwBi" id="Lq" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520120701" />
                <node concept="37vLTw" id="Lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520120701" />
                </node>
                <node concept="liA8E" id="Ls" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520120701" />
                  <node concept="2OqwBi" id="Lt" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091520121936" />
                    <node concept="2GrUjf" id="Lu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="KD" resolve="c" />
                      <uo k="s:originTrace" v="n:706497091520121451" />
                    </node>
                    <node concept="3TrcHB" id="Lv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:706497091520127654" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KP" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520131855" />
              <node concept="2OqwBi" id="Lw" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520131855" />
                <node concept="37vLTw" id="Lx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520131855" />
                </node>
                <node concept="liA8E" id="Ly" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520131855" />
                  <node concept="Xl_RD" id="Lz" role="37wK5m">
                    <property role="Xl_RC" value="(lp_id_t me, simtime_t now, unsigned event_type, const void *content, " />
                    <uo k="s:originTrace" v="n:706497091520131855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520133347" />
              <node concept="2OqwBi" id="L$" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520133347" />
                <node concept="37vLTw" id="L_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520133347" />
                </node>
                <node concept="liA8E" id="LA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091520133347" />
                  <node concept="2OqwBi" id="LB" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091520143558" />
                    <node concept="2OqwBi" id="LC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091520133865" />
                      <node concept="2GrUjf" id="LE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="KD" resolve="c" />
                        <uo k="s:originTrace" v="n:706497091520133380" />
                      </node>
                      <node concept="3TrEf2" id="LF" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                        <uo k="s:originTrace" v="n:706497091520138509" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="LD" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                      <uo k="s:originTrace" v="n:8124770336485085488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KR" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520153890" />
              <node concept="2OqwBi" id="LG" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520153890" />
                <node concept="37vLTw" id="LH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520153890" />
                </node>
                <node concept="liA8E" id="LI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520153890" />
                  <node concept="Xl_RD" id="LJ" role="37wK5m">
                    <property role="Xl_RC" value="* state)" />
                    <uo k="s:originTrace" v="n:706497091520153890" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KS" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520155370" />
              <node concept="2OqwBi" id="LK" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520155370" />
                <node concept="37vLTw" id="LL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520155370" />
                </node>
                <node concept="liA8E" id="LM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520155370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840159013" />
              <node concept="2OqwBi" id="LN" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840159013" />
                <node concept="37vLTw" id="LO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840159013" />
                </node>
                <node concept="liA8E" id="LP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840159013" />
                  <node concept="Xl_RD" id="LQ" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:5462587710840159013" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840159155" />
              <node concept="2OqwBi" id="LR" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840159155" />
                <node concept="37vLTw" id="LS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840159155" />
                </node>
                <node concept="liA8E" id="LT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840159155" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KV" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520162101" />
              <node concept="2OqwBi" id="LU" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520162101" />
                <node concept="2OqwBi" id="LV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520162101" />
                  <node concept="2OqwBi" id="LX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520162101" />
                    <node concept="37vLTw" id="LZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                    <node concept="liA8E" id="M0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LY" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520162101" />
                  </node>
                </node>
                <node concept="liA8E" id="LW" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520162101" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160423" />
              <node concept="2OqwBi" id="M1" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160423" />
                <node concept="37vLTw" id="M2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
                <node concept="liA8E" id="M3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160423" />
              <node concept="2OqwBi" id="M4" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160423" />
                <node concept="37vLTw" id="M5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
                <node concept="liA8E" id="M6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                  <node concept="Xl_RD" id="M7" role="37wK5m">
                    <property role="Xl_RC" value="switch(event_type) {" />
                    <uo k="s:originTrace" v="n:5462587710840160423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160592" />
              <node concept="2OqwBi" id="M8" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160592" />
                <node concept="37vLTw" id="M9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160592" />
                </node>
                <node concept="liA8E" id="Ma" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840160592" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520166542" />
              <node concept="2OqwBi" id="Mb" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520166542" />
                <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520166542" />
                  <node concept="2OqwBi" id="Me" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520166542" />
                    <node concept="37vLTw" id="Mg" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                    <node concept="liA8E" id="Mh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mf" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520166542" />
                  </node>
                </node>
                <node concept="liA8E" id="Md" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520166542" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="L0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160890" />
              <node concept="2GrKxI" id="Mi" role="2Gsz3X">
                <property role="TrG5h" value="handler" />
                <uo k="s:originTrace" v="n:5462587710840160892" />
              </node>
              <node concept="3clFbS" id="Mj" role="2LFqv$">
                <uo k="s:originTrace" v="n:5462587710840160896" />
                <node concept="3clFbF" id="Ml" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491584790397" />
                  <node concept="2OqwBi" id="Mn" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491584790397" />
                    <node concept="37vLTw" id="Mo" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491584790397" />
                    </node>
                    <node concept="liA8E" id="Mp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5919786491584790397" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="Mm" role="3cqZAp">
                  <ref role="JncvD" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                  <uo k="s:originTrace" v="n:8124770336502272103" />
                  <node concept="2GrUjf" id="Mq" role="JncvB">
                    <ref role="2Gs0qQ" node="Mi" resolve="handler" />
                    <uo k="s:originTrace" v="n:8124770336502272144" />
                  </node>
                  <node concept="3clFbS" id="Mr" role="Jncv$">
                    <uo k="s:originTrace" v="n:8124770336502272107" />
                    <node concept="3clFbF" id="Mt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                      <node concept="2OqwBi" id="MC" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840166642" />
                        <node concept="37vLTw" id="MD" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                        </node>
                        <node concept="liA8E" id="ME" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Mu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                      <node concept="2OqwBi" id="MF" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840166642" />
                        <node concept="37vLTw" id="MG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                        </node>
                        <node concept="liA8E" id="MH" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                          <node concept="Xl_RD" id="MI" role="37wK5m">
                            <property role="Xl_RC" value="case " />
                            <uo k="s:originTrace" v="n:5462587710840166642" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Mv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840166716" />
                      <node concept="2OqwBi" id="MJ" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840166716" />
                        <node concept="37vLTw" id="MK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840166716" />
                        </node>
                        <node concept="liA8E" id="ML" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5462587710840166716" />
                          <node concept="2OqwBi" id="MM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5462587710840167264" />
                            <node concept="Jnkvi" id="MN" role="2Oq$k0">
                              <ref role="1M0zk5" node="Ms" resolve="eventHandler" />
                              <uo k="s:originTrace" v="n:8124770336502274639" />
                            </node>
                            <node concept="3TrcHB" id="MO" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                              <uo k="s:originTrace" v="n:5462587710840170016" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840171324" />
                      <node concept="2OqwBi" id="MP" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840171324" />
                        <node concept="37vLTw" id="MQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840171324" />
                        </node>
                        <node concept="liA8E" id="MR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5462587710840171324" />
                          <node concept="Xl_RD" id="MS" role="37wK5m">
                            <property role="Xl_RC" value=":" />
                            <uo k="s:originTrace" v="n:5462587710840171324" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Mx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840171484" />
                      <node concept="2OqwBi" id="MT" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840171484" />
                        <node concept="37vLTw" id="MU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840171484" />
                        </node>
                        <node concept="liA8E" id="MV" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:5462587710840171484" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="My" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520192074" />
                      <node concept="2OqwBi" id="MW" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520192074" />
                        <node concept="2OqwBi" id="MX" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091520192074" />
                          <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091520192074" />
                            <node concept="37vLTw" id="N1" role="2Oq$k0">
                              <ref role="3cqZAo" node="A2" resolve="ctx" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                            <node concept="liA8E" id="N2" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                          </node>
                          <node concept="liA8E" id="N0" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:706497091520192074" />
                          </node>
                        </node>
                        <node concept="liA8E" id="MY" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="Mz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840171651" />
                      <node concept="2GrKxI" id="N3" role="2Gsz3X">
                        <property role="TrG5h" value="statement" />
                        <uo k="s:originTrace" v="n:5462587710840171653" />
                      </node>
                      <node concept="2OqwBi" id="N4" role="2GsD0m">
                        <uo k="s:originTrace" v="n:5462587710840206112" />
                        <node concept="2OqwBi" id="N6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5462587710840179354" />
                          <node concept="2OqwBi" id="N8" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5462587710840172339" />
                            <node concept="Jnkvi" id="Na" role="2Oq$k0">
                              <ref role="1M0zk5" node="Ms" resolve="eventHandler" />
                              <uo k="s:originTrace" v="n:8124770336502277161" />
                            </node>
                            <node concept="3TrEf2" id="Nb" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                              <uo k="s:originTrace" v="n:5462587710840175256" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="N9" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                            <uo k="s:originTrace" v="n:5462587710840185083" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="N7" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          <uo k="s:originTrace" v="n:5462587710840209754" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="N5" role="2LFqv$">
                        <uo k="s:originTrace" v="n:5462587710840171657" />
                        <node concept="3clFbF" id="Nc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840212012" />
                          <node concept="2OqwBi" id="Nf" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840212012" />
                            <node concept="37vLTw" id="Ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cq" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                            </node>
                            <node concept="liA8E" id="Nh" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Nd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840212012" />
                          <node concept="2OqwBi" id="Ni" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840212012" />
                            <node concept="37vLTw" id="Nj" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cq" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                            </node>
                            <node concept="liA8E" id="Nk" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                              <node concept="2GrUjf" id="Nl" role="37wK5m">
                                <ref role="2Gs0qQ" node="N3" resolve="statement" />
                                <uo k="s:originTrace" v="n:5462587710840212043" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Ne" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840212400" />
                          <node concept="2OqwBi" id="Nm" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840212400" />
                            <node concept="37vLTw" id="Nn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cq" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5462587710840212400" />
                            </node>
                            <node concept="liA8E" id="No" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:5462587710840212400" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="M$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520943410" />
                      <node concept="2OqwBi" id="Np" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520943410" />
                        <node concept="37vLTw" id="Nq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                        </node>
                        <node concept="liA8E" id="Nr" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="M_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520943410" />
                      <node concept="2OqwBi" id="Ns" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520943410" />
                        <node concept="37vLTw" id="Nt" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                        </node>
                        <node concept="liA8E" id="Nu" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                          <node concept="Xl_RD" id="Nv" role="37wK5m">
                            <property role="Xl_RC" value="break;" />
                            <uo k="s:originTrace" v="n:706497091520943410" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520944159" />
                      <node concept="2OqwBi" id="Nw" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520944159" />
                        <node concept="37vLTw" id="Nx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cq" resolve="tgs" />
                          <uo k="s:originTrace" v="n:706497091520944159" />
                        </node>
                        <node concept="liA8E" id="Ny" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:706497091520944159" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520192074" />
                      <node concept="2OqwBi" id="Nz" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520192074" />
                        <node concept="2OqwBi" id="N$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091520192074" />
                          <node concept="2OqwBi" id="NA" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091520192074" />
                            <node concept="37vLTw" id="NC" role="2Oq$k0">
                              <ref role="3cqZAo" node="A2" resolve="ctx" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                            <node concept="liA8E" id="ND" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                          </node>
                          <node concept="liA8E" id="NB" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:706497091520192074" />
                          </node>
                        </node>
                        <node concept="liA8E" id="N_" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="Ms" role="JncvA">
                    <property role="TrG5h" value="eventHandler" />
                    <uo k="s:originTrace" v="n:8124770336502272109" />
                    <node concept="2jxLKc" id="NE" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8124770336502272110" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Mk" role="2GsD0m">
                <uo k="s:originTrace" v="n:5462587710840163351" />
                <node concept="2GrUjf" id="NF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="KD" resolve="c" />
                  <uo k="s:originTrace" v="n:5462587710840162762" />
                </node>
                <node concept="3Tsc0h" id="NG" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_Ic6z" resolve="handlers" />
                  <uo k="s:originTrace" v="n:5462587710840165501" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="L1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585750404" />
            </node>
            <node concept="3clFbF" id="L2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336511344309" />
              <node concept="2OqwBi" id="NH" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336511344309" />
                <node concept="37vLTw" id="NI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336511344309" />
                </node>
                <node concept="liA8E" id="NJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336511344309" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585753398" />
              <node concept="2OqwBi" id="NK" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585753398" />
                <node concept="37vLTw" id="NL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
                <node concept="liA8E" id="NM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585753398" />
              <node concept="2OqwBi" id="NN" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585753398" />
                <node concept="37vLTw" id="NO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
                <node concept="liA8E" id="NP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                  <node concept="Xl_RD" id="NQ" role="37wK5m">
                    <property role="Xl_RC" value="default:" />
                    <uo k="s:originTrace" v="n:5919786491585753398" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336485865933" />
              <node concept="2OqwBi" id="NR" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336485865933" />
                <node concept="37vLTw" id="NS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336485865933" />
                </node>
                <node concept="liA8E" id="NT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336485865933" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585762231" />
              <node concept="2OqwBi" id="NU" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585762231" />
                <node concept="2OqwBi" id="NV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                  <node concept="2OqwBi" id="NX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                    <node concept="37vLTw" id="NZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                    <node concept="liA8E" id="O0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NY" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                  </node>
                </node>
                <node concept="liA8E" id="NW" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585763728" />
              <node concept="2OqwBi" id="O1" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585763728" />
                <node concept="37vLTw" id="O2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
                <node concept="liA8E" id="O3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585763728" />
              <node concept="2OqwBi" id="O4" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585763728" />
                <node concept="37vLTw" id="O5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
                <node concept="liA8E" id="O6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                  <node concept="Xl_RD" id="O7" role="37wK5m">
                    <property role="Xl_RC" value="fprintf(stderr, &quot;Unknown event type! (me = %d - event type = %d)&quot;, me, event_type);" />
                    <uo k="s:originTrace" v="n:5919786491585763728" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585764991" />
              <node concept="2OqwBi" id="O8" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585764991" />
                <node concept="37vLTw" id="O9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585764991" />
                </node>
                <node concept="liA8E" id="Oa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491585764991" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="La" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585767975" />
              <node concept="2OqwBi" id="Ob" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585767975" />
                <node concept="37vLTw" id="Oc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
                <node concept="liA8E" id="Od" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lb" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585767975" />
              <node concept="2OqwBi" id="Oe" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585767975" />
                <node concept="37vLTw" id="Of" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
                <node concept="liA8E" id="Og" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                  <node concept="Xl_RD" id="Oh" role="37wK5m">
                    <property role="Xl_RC" value="abort();" />
                    <uo k="s:originTrace" v="n:5919786491585767975" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585770960" />
              <node concept="2OqwBi" id="Oi" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585770960" />
                <node concept="37vLTw" id="Oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585770960" />
                </node>
                <node concept="liA8E" id="Ok" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491585770960" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ld" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585762231" />
              <node concept="2OqwBi" id="Ol" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585762231" />
                <node concept="2OqwBi" id="Om" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                  <node concept="2OqwBi" id="Oo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                    <node concept="37vLTw" id="Oq" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                    <node concept="liA8E" id="Or" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Op" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                  </node>
                </node>
                <node concept="liA8E" id="On" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Le" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585750406" />
            </node>
            <node concept="3clFbF" id="Lf" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520166542" />
              <node concept="2OqwBi" id="Os" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520166542" />
                <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520166542" />
                  <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520166542" />
                    <node concept="37vLTw" id="Ox" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                    <node concept="liA8E" id="Oy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ow" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520166542" />
                  </node>
                </node>
                <node concept="liA8E" id="Ou" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520166542" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520178768" />
              <node concept="2OqwBi" id="Oz" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520178768" />
                <node concept="37vLTw" id="O$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
                <node concept="liA8E" id="O_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520178768" />
              <node concept="2OqwBi" id="OA" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520178768" />
                <node concept="37vLTw" id="OB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
                <node concept="liA8E" id="OC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                  <node concept="Xl_RD" id="OD" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:706497091520178768" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Li" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520180280" />
              <node concept="2OqwBi" id="OE" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520180280" />
                <node concept="37vLTw" id="OF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520180280" />
                </node>
                <node concept="liA8E" id="OG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520180280" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520162101" />
              <node concept="2OqwBi" id="OH" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520162101" />
                <node concept="2OqwBi" id="OI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520162101" />
                  <node concept="2OqwBi" id="OK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520162101" />
                    <node concept="37vLTw" id="OM" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                    <node concept="liA8E" id="ON" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OL" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520162101" />
                  </node>
                </node>
                <node concept="liA8E" id="OJ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520162101" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160668" />
              <node concept="2OqwBi" id="OO" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160668" />
                <node concept="37vLTw" id="OP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160668" />
                </node>
                <node concept="liA8E" id="OQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840160668" />
                  <node concept="Xl_RD" id="OR" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5462587710840160668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160722" />
              <node concept="2OqwBi" id="OS" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160722" />
                <node concept="37vLTw" id="OT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160722" />
                </node>
                <node concept="liA8E" id="OU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840160722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520922157" />
          <node concept="2OqwBi" id="OV" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520922157" />
            <node concept="37vLTw" id="OW" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091520922157" />
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091520922157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229455" />
        </node>
        <node concept="3SKdUt" id="B8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001231314" />
          <node concept="1PaTwC" id="OY" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001231315" />
            <node concept="3oM_SD" id="OZ" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
              <uo k="s:originTrace" v="n:4839193101001231316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235050" />
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235050" />
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
              <node concept="Xl_RD" id="P3" role="37wK5m">
                <property role="Xl_RC" value="void ProcessEvent(lp_id_t me, simtime_t now, unsigned event_type, const void *content, void *data)" />
                <uo k="s:originTrace" v="n:4839193101001235050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235286" />
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235286" />
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242242" />
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242242" />
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
              <node concept="Xl_RD" id="Pa" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001242242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242316" />
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242316" />
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="Pe" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="Pf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="Ph" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="Pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="Pk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="Pi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062419" />
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062419" />
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062419" />
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062419" />
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
              <node concept="Xl_RD" id="Pr" role="37wK5m">
                <property role="Xl_RC" value="switch(what_class(me)) {" />
                <uo k="s:originTrace" v="n:5462587710840062419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062763" />
          <node concept="2OqwBi" id="Ps" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062763" />
            <node concept="37vLTw" id="Pt" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062763" />
            </node>
            <node concept="liA8E" id="Pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840062763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520079614" />
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520079614" />
            <node concept="2OqwBi" id="Pw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091520079614" />
              <node concept="2OqwBi" id="Py" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091520079614" />
                <node concept="37vLTw" id="P$" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
                <node concept="liA8E" id="P_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
              </node>
              <node concept="liA8E" id="Pz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091520079614" />
              </node>
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091520079614" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062997" />
          <node concept="2GrKxI" id="PA" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5462587710840062999" />
          </node>
          <node concept="2OqwBi" id="PB" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773043230025" />
            <node concept="2OqwBi" id="PD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840064837" />
              <node concept="2OqwBi" id="PF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840063096" />
                <node concept="37vLTw" id="PH" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="PI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="PG" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:5462587710840075081" />
              </node>
            </node>
            <node concept="v3k3i" id="PE" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773043261502" />
              <node concept="chp4Y" id="PJ" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773043267029" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PC" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840063003" />
            <node concept="3clFbF" id="PK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491584785945" />
              <node concept="2OqwBi" id="Q2" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491584785945" />
                <node concept="37vLTw" id="Q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491584785945" />
                </node>
                <node concept="liA8E" id="Q4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491584785945" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075615" />
              <node concept="2OqwBi" id="Q5" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075615" />
                <node concept="37vLTw" id="Q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
                <node concept="liA8E" id="Q7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075615" />
              <node concept="2OqwBi" id="Q8" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075615" />
                <node concept="37vLTw" id="Q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
                <node concept="liA8E" id="Qa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                  <node concept="Xl_RD" id="Qb" role="37wK5m">
                    <property role="Xl_RC" value="case " />
                    <uo k="s:originTrace" v="n:5462587710840075615" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075692" />
              <node concept="2OqwBi" id="Qc" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075692" />
                <node concept="37vLTw" id="Qd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075692" />
                </node>
                <node concept="liA8E" id="Qe" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840075692" />
                  <node concept="2OqwBi" id="Qf" role="37wK5m">
                    <uo k="s:originTrace" v="n:5462587710840076240" />
                    <node concept="2GrUjf" id="Qg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="PA" resolve="c" />
                      <uo k="s:originTrace" v="n:5462587710840075725" />
                    </node>
                    <node concept="3TrcHB" id="Qh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5462587710840077909" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078610" />
              <node concept="2OqwBi" id="Qi" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078610" />
                <node concept="37vLTw" id="Qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078610" />
                </node>
                <node concept="liA8E" id="Qk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078610" />
                  <node concept="Xl_RD" id="Ql" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:5462587710840078610" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078664" />
              <node concept="2OqwBi" id="Qm" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078664" />
                <node concept="37vLTw" id="Qn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078664" />
                </node>
                <node concept="liA8E" id="Qo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840078664" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520089490" />
              <node concept="2OqwBi" id="Qp" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520089490" />
                <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520089490" />
                  <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520089490" />
                    <node concept="37vLTw" id="Qu" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                    <node concept="liA8E" id="Qv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qt" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520089490" />
                  </node>
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520089490" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078859" />
              <node concept="2OqwBi" id="Qw" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078859" />
                <node concept="37vLTw" id="Qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
                <node concept="liA8E" id="Qy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078859" />
              <node concept="2OqwBi" id="Qz" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078859" />
                <node concept="37vLTw" id="Q$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
                <node concept="liA8E" id="Q_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                  <node concept="Xl_RD" id="QA" role="37wK5m">
                    <property role="Xl_RC" value="ProcessEvent" />
                    <uo k="s:originTrace" v="n:5462587710840078859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078979" />
              <node concept="2OqwBi" id="QB" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078979" />
                <node concept="37vLTw" id="QC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078979" />
                </node>
                <node concept="liA8E" id="QD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078979" />
                  <node concept="2OqwBi" id="QE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5462587710840079527" />
                    <node concept="2GrUjf" id="QF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="PA" resolve="c" />
                      <uo k="s:originTrace" v="n:5462587710840079012" />
                    </node>
                    <node concept="3TrcHB" id="QG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5462587710840082879" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840083100" />
              <node concept="2OqwBi" id="QH" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840083100" />
                <node concept="37vLTw" id="QI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840083100" />
                </node>
                <node concept="liA8E" id="QJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840083100" />
                  <node concept="Xl_RD" id="QK" role="37wK5m">
                    <property role="Xl_RC" value="(me, now, event_type, content, (" />
                    <uo k="s:originTrace" v="n:5462587710840083100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840083450" />
              <node concept="2OqwBi" id="QL" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840083450" />
                <node concept="37vLTw" id="QM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840083450" />
                </node>
                <node concept="liA8E" id="QN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5462587710840083450" />
                  <node concept="2OqwBi" id="QO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336484289300" />
                    <node concept="2OqwBi" id="QP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5462587710840083998" />
                      <node concept="2GrUjf" id="QR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="PA" resolve="c" />
                        <uo k="s:originTrace" v="n:5462587710840083483" />
                      </node>
                      <node concept="3TrEf2" id="QS" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                        <uo k="s:originTrace" v="n:5462587710840087878" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="QQ" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                      <uo k="s:originTrace" v="n:8124770336484293010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840103463" />
              <node concept="2OqwBi" id="QT" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840103463" />
                <node concept="37vLTw" id="QU" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840103463" />
                </node>
                <node concept="liA8E" id="QV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840103463" />
                  <node concept="Xl_RD" id="QW" role="37wK5m">
                    <property role="Xl_RC" value=" *)data);" />
                    <uo k="s:originTrace" v="n:5462587710840103463" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840103652" />
              <node concept="2OqwBi" id="QX" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840103652" />
                <node concept="37vLTw" id="QY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840103652" />
                </node>
                <node concept="liA8E" id="QZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840103652" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PY" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101016" />
              <node concept="2OqwBi" id="R0" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101016" />
                <node concept="37vLTw" id="R1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
                <node concept="liA8E" id="R2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101016" />
              <node concept="2OqwBi" id="R3" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101016" />
                <node concept="37vLTw" id="R4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
                <node concept="liA8E" id="R5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                  <node concept="Xl_RD" id="R6" role="37wK5m">
                    <property role="Xl_RC" value="break;" />
                    <uo k="s:originTrace" v="n:706497091520101016" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101017" />
              <node concept="2OqwBi" id="R7" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101017" />
                <node concept="37vLTw" id="R8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101017" />
                </node>
                <node concept="liA8E" id="R9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520101017" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520089490" />
              <node concept="2OqwBi" id="Ra" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520089490" />
                <node concept="2OqwBi" id="Rb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520089490" />
                  <node concept="2OqwBi" id="Rd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520089490" />
                    <node concept="37vLTw" id="Rf" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                    <node concept="liA8E" id="Rg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Re" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520089490" />
                  </node>
                </node>
                <node concept="liA8E" id="Rc" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520089490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520079614" />
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520079614" />
            <node concept="2OqwBi" id="Ri" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091520079614" />
              <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091520079614" />
                <node concept="37vLTw" id="Rm" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
                <node concept="liA8E" id="Rn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
              </node>
              <node concept="liA8E" id="Rl" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091520079614" />
              </node>
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091520079614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062681" />
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062681" />
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062681" />
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062681" />
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
              <node concept="Xl_RD" id="Ru" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5462587710840062681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062735" />
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062735" />
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062735" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840062735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="Rz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="R_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="RB" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="RC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="RA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="R$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242343" />
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242343" />
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
              <node concept="Xl_RD" id="RG" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001242343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242344" />
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242344" />
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520937479" />
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520937479" />
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091520937479" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091520937479" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068832827" />
        </node>
        <node concept="3SKdUt" id="Bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068854122" />
          <node concept="1PaTwC" id="RN" role="1aUNEU">
            <uo k="s:originTrace" v="n:8357054157068854123" />
            <node concept="3oM_SD" id="RO" role="1PaTwD">
              <property role="3oM_SC" value="simulation_configuration" />
              <uo k="s:originTrace" v="n:8357054157068854124" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068923978" />
        </node>
        <node concept="3cpWs8" id="Bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068966572" />
          <node concept="3cpWsn" id="RP" role="3cpWs9">
            <property role="TrG5h" value="lps" />
            <uo k="s:originTrace" v="n:8357054157068966575" />
            <node concept="10Oyi0" id="RQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8357054157068966570" />
            </node>
            <node concept="3cmrfG" id="RR" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8357054157069189784" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068981053" />
          <node concept="2GrKxI" id="RS" role="2Gsz3X">
            <property role="TrG5h" value="allocation" />
            <uo k="s:originTrace" v="n:8357054157068981055" />
          </node>
          <node concept="2OqwBi" id="RT" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773045750464" />
            <node concept="2OqwBi" id="RV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068996298" />
              <node concept="2OqwBi" id="RX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068992324" />
                <node concept="37vLTw" id="RZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="S0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="RY" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                <uo k="s:originTrace" v="n:8357054157069009484" />
              </node>
            </node>
            <node concept="v3k3i" id="RW" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773045785301" />
              <node concept="chp4Y" id="S1" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
                <uo k="s:originTrace" v="n:6130294773045788638" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="RU" role="2LFqv$">
            <uo k="s:originTrace" v="n:8357054157068981059" />
            <node concept="Jncv_" id="S2" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
              <uo k="s:originTrace" v="n:8357054157069023574" />
              <node concept="2OqwBi" id="S4" role="JncvB">
                <uo k="s:originTrace" v="n:8357054157072883996" />
                <node concept="2GrUjf" id="S7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RS" resolve="allocation" />
                  <uo k="s:originTrace" v="n:8357054157069024343" />
                </node>
                <node concept="3TrEf2" id="S8" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:8357054157072889674" />
                </node>
              </node>
              <node concept="3clFbS" id="S5" role="Jncv$">
                <uo k="s:originTrace" v="n:8357054157069023576" />
                <node concept="3clFbF" id="S9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8357054157069038478" />
                  <node concept="d57v9" id="Sa" role="3clFbG">
                    <uo k="s:originTrace" v="n:8357054157069064772" />
                    <node concept="37vLTw" id="Sb" role="37vLTJ">
                      <ref role="3cqZAo" node="RP" resolve="lps" />
                      <uo k="s:originTrace" v="n:8357054157069038477" />
                    </node>
                    <node concept="1eOMI4" id="Sc" role="37vLTx">
                      <uo k="s:originTrace" v="n:8357054157072907178" />
                      <node concept="3cpWs3" id="Sd" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8357054157072952456" />
                        <node concept="3cmrfG" id="Se" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:8357054157072952460" />
                        </node>
                        <node concept="3cpWsd" id="Sf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8357054157072932920" />
                          <node concept="2OqwBi" id="Sg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8357054157072909334" />
                            <node concept="Jnkvi" id="Si" role="2Oq$k0">
                              <ref role="1M0zk5" node="S6" resolve="interval" />
                              <uo k="s:originTrace" v="n:8357054157072907942" />
                            </node>
                            <node concept="3TrcHB" id="Sj" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                              <uo k="s:originTrace" v="n:8357054157072913192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8357054157072933413" />
                            <node concept="Jnkvi" id="Sk" role="2Oq$k0">
                              <ref role="1M0zk5" node="S6" resolve="interval" />
                              <uo k="s:originTrace" v="n:8357054157072932924" />
                            </node>
                            <node concept="3TrcHB" id="Sl" role="2OqNvi">
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
              <node concept="JncvC" id="S6" role="JncvA">
                <property role="TrG5h" value="interval" />
                <uo k="s:originTrace" v="n:8357054157069023577" />
                <node concept="2jxLKc" id="Sm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8357054157069023578" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="S3" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
              <uo k="s:originTrace" v="n:8357054157069193591" />
              <node concept="2OqwBi" id="Sn" role="JncvB">
                <uo k="s:originTrace" v="n:8357054157072894501" />
                <node concept="2GrUjf" id="Sq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RS" resolve="allocation" />
                  <uo k="s:originTrace" v="n:8357054157069194348" />
                </node>
                <node concept="3TrEf2" id="Sr" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:8357054157072901801" />
                </node>
              </node>
              <node concept="3clFbS" id="So" role="Jncv$">
                <uo k="s:originTrace" v="n:8357054157069193595" />
                <node concept="3clFbF" id="Ss" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8357054157069211179" />
                  <node concept="d57v9" id="St" role="3clFbG">
                    <uo k="s:originTrace" v="n:8357054157069228957" />
                    <node concept="2OqwBi" id="Su" role="37vLTx">
                      <uo k="s:originTrace" v="n:8357054157069251598" />
                      <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8357054157069234007" />
                        <node concept="Jnkvi" id="Sy" role="2Oq$k0">
                          <ref role="1M0zk5" node="Sp" resolve="sequence" />
                          <uo k="s:originTrace" v="n:8357054157069231261" />
                        </node>
                        <node concept="3Tsc0h" id="Sz" role="2OqNvi">
                          <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                          <uo k="s:originTrace" v="n:8357054157069237807" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="Sx" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8357054157069269827" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Sv" role="37vLTJ">
                      <ref role="3cqZAo" node="RP" resolve="lps" />
                      <uo k="s:originTrace" v="n:8357054157069211178" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="Sp" role="JncvA">
                <property role="TrG5h" value="sequence" />
                <uo k="s:originTrace" v="n:8357054157069193597" />
                <node concept="2jxLKc" id="S$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8357054157069193598" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068923980" />
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068886891" />
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068886891" />
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068886891" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068886891" />
              <node concept="Xl_RD" id="SC" role="37wK5m">
                <property role="Xl_RC" value="struct simulation_configuration conf = {" />
                <uo k="s:originTrace" v="n:8357054157068886891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068892715" />
          <node concept="2OqwBi" id="SD" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068892715" />
            <node concept="37vLTw" id="SE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068892715" />
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157068892715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068901380" />
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068901380" />
            <node concept="2OqwBi" id="SH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068901380" />
              <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068901380" />
                <node concept="37vLTw" id="SL" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
                <node concept="liA8E" id="SM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
              </node>
              <node concept="liA8E" id="SK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8357054157068901380" />
              </node>
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8357054157068901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068907884" />
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068907884" />
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068907884" />
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068907884" />
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
              <node concept="Xl_RD" id="ST" role="37wK5m">
                <property role="Xl_RC" value=".lps = " />
                <uo k="s:originTrace" v="n:8357054157068907884" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068909370" />
          <node concept="2OqwBi" id="SU" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068909370" />
            <node concept="37vLTw" id="SV" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068909370" />
            </node>
            <node concept="liA8E" id="SW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068909370" />
              <node concept="2YIFZM" id="SX" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:8357054157069296024" />
                <node concept="37vLTw" id="SY" role="37wK5m">
                  <ref role="3cqZAo" node="RP" resolve="lps" />
                  <uo k="s:originTrace" v="n:8357054157069299034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069353588" />
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069353588" />
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069353588" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069353588" />
              <node concept="Xl_RD" id="T2" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:8357054157069353588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069310285" />
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069310285" />
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069310285" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069310285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069319709" />
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069319709" />
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069319709" />
          <node concept="2OqwBi" id="T9" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069319709" />
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
              <node concept="Xl_RD" id="Tc" role="37wK5m">
                <property role="Xl_RC" value=".num_threads = 0," />
                <uo k="s:originTrace" v="n:8357054157069319709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069321203" />
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069321203" />
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069321203" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069321203" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069336492" />
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069336492" />
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069336492" />
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069336492" />
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
              <node concept="Xl_RD" id="Tm" role="37wK5m">
                <property role="Xl_RC" value=".gvt_period = 1000," />
                <uo k="s:originTrace" v="n:8357054157069336492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069337995" />
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069337995" />
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069337995" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069337995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340205" />
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340205" />
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340205" />
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340205" />
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
              <node concept="Xl_RD" id="Tw" role="37wK5m">
                <property role="Xl_RC" value=".log_level = LOG_INFO" />
                <uo k="s:originTrace" v="n:8357054157069340205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340206" />
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340206" />
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340206" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340209" />
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340209" />
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340209" />
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340209" />
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
              <node concept="Xl_RD" id="TE" role="37wK5m">
                <property role="Xl_RC" value=".stats_file = &quot;" />
                <uo k="s:originTrace" v="n:8357054157069340209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069356609" />
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069356609" />
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069356609" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069356609" />
              <node concept="2OqwBi" id="TI" role="37wK5m">
                <uo k="s:originTrace" v="n:8357054157069358428" />
                <node concept="2OqwBi" id="TJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8357054157069356882" />
                  <node concept="37vLTw" id="TL" role="2Oq$k0">
                    <ref role="3cqZAo" node="A2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="TM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="TK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8357054157069366520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069367921" />
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069367921" />
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069367921" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069367921" />
              <node concept="Xl_RD" id="TQ" role="37wK5m">
                <property role="Xl_RC" value="_stats&quot;," />
                <uo k="s:originTrace" v="n:8357054157069367921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340210" />
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340210" />
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340210" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340213" />
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340213" />
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340213" />
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340213" />
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
              <node concept="Xl_RD" id="U0" role="37wK5m">
                <property role="Xl_RC" value=".ckpt_interval = 0," />
                <uo k="s:originTrace" v="n:8357054157069340213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340214" />
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340214" />
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340214" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341015" />
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341015" />
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341015" />
          <node concept="2OqwBi" id="U7" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341015" />
            <node concept="37vLTw" id="U8" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
            <node concept="liA8E" id="U9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
              <node concept="Xl_RD" id="Ua" role="37wK5m">
                <property role="Xl_RC" value=".core_binding = true," />
                <uo k="s:originTrace" v="n:8357054157069341015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341016" />
          <node concept="2OqwBi" id="Ub" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341016" />
            <node concept="37vLTw" id="Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341016" />
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069341016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341019" />
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341019" />
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341019" />
          <node concept="2OqwBi" id="Uh" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341019" />
            <node concept="37vLTw" id="Ui" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
              <node concept="Xl_RD" id="Uk" role="37wK5m">
                <property role="Xl_RC" value=".serial = false" />
                <uo k="s:originTrace" v="n:8357054157069341019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341020" />
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341020" />
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341020" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069341020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348740" />
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348740" />
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348740" />
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348740" />
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
              <node concept="Xl_RD" id="Uu" role="37wK5m">
                <property role="Xl_RC" value=".dispatcher = ProcessEvent" />
                <uo k="s:originTrace" v="n:8357054157069348740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348741" />
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348741" />
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348741" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069348741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068901380" />
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068901380" />
            <node concept="2OqwBi" id="Uz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068901380" />
              <node concept="2OqwBi" id="U_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068901380" />
                <node concept="37vLTw" id="UB" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
                <node concept="liA8E" id="UC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
              </node>
              <node concept="liA8E" id="UA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8357054157068901380" />
              </node>
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8357054157068901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070400604" />
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070400604" />
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070400604" />
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157070400604" />
              <node concept="Xl_RD" id="UG" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:8357054157070400604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070403557" />
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070403557" />
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070403557" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157070403557" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070431772" />
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070431772" />
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070431772" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157070431772" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229461" />
        </node>
        <node concept="3SKdUt" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001178432" />
          <node concept="1PaTwC" id="UN" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001178433" />
            <node concept="3oM_SD" id="UO" role="1PaTwD">
              <property role="3oM_SC" value="main" />
              <uo k="s:originTrace" v="n:4839193101001178434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185667" />
          <node concept="2OqwBi" id="UP" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185667" />
            <node concept="37vLTw" id="UQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
              <node concept="Xl_RD" id="US" role="37wK5m">
                <property role="Xl_RC" value="int main(int argc, char **argv)" />
                <uo k="s:originTrace" v="n:4839193101001185667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185856" />
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185856" />
            <node concept="37vLTw" id="UU" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189236" />
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189236" />
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
              <node concept="Xl_RD" id="UZ" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001189236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189290" />
          <node concept="2OqwBi" id="V0" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189290" />
            <node concept="37vLTw" id="V1" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2035552184182330006" />
          <node concept="3cpWsn" id="V3" role="3cpWs9">
            <property role="TrG5h" value="startupFunction" />
            <uo k="s:originTrace" v="n:2035552184182330009" />
            <node concept="3Tqbb2" id="V4" role="1tU5fm">
              <ref role="ehGHo" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
              <uo k="s:originTrace" v="n:2035552184182330004" />
            </node>
            <node concept="1PxgMI" id="V5" role="33vP2m">
              <uo k="s:originTrace" v="n:2035552184182450275" />
              <node concept="chp4Y" id="V6" role="3oSUPX">
                <ref role="cht4Q" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
                <uo k="s:originTrace" v="n:2035552184182451416" />
              </node>
              <node concept="2OqwBi" id="V7" role="1m5AlR">
                <uo k="s:originTrace" v="n:2035552184182376347" />
                <node concept="2OqwBi" id="V8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2035552184182349727" />
                  <node concept="2OqwBi" id="Va" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2035552184182347994" />
                    <node concept="37vLTw" id="Vc" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Vd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Vb" role="2OqNvi">
                    <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                    <uo k="s:originTrace" v="n:2035552184182359482" />
                  </node>
                </node>
                <node concept="1z4cxt" id="V9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2035552184182402446" />
                  <node concept="1bVj0M" id="Ve" role="23t8la">
                    <uo k="s:originTrace" v="n:2035552184182402448" />
                    <node concept="3clFbS" id="Vf" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2035552184182402449" />
                      <node concept="3clFbF" id="Vh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2035552184182408806" />
                        <node concept="2OqwBi" id="Vi" role="3clFbG">
                          <uo k="s:originTrace" v="n:2035552184182409813" />
                          <node concept="37vLTw" id="Vj" role="2Oq$k0">
                            <ref role="3cqZAo" node="Vg" resolve="it" />
                            <uo k="s:originTrace" v="n:2035552184182408805" />
                          </node>
                          <node concept="1mIQ4w" id="Vk" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2035552184182422107" />
                            <node concept="chp4Y" id="Vl" role="cj9EA">
                              <ref role="cht4Q" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
                              <uo k="s:originTrace" v="n:2035552184182428242" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="Vg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2035552184182402450" />
                      <node concept="2jxLKc" id="Vm" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2035552184182402451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="Vo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="Vq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="Vs" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="Vt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="Vr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001192688" />
          <node concept="2GrKxI" id="Vu" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:4839193101001192689" />
          </node>
          <node concept="2OqwBi" id="Vv" role="2GsD0m">
            <uo k="s:originTrace" v="n:2035552184182462569" />
            <node concept="2OqwBi" id="Vx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2035552184182455517" />
              <node concept="2OqwBi" id="Vz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2035552184182453228" />
                <node concept="37vLTw" id="V_" role="2Oq$k0">
                  <ref role="3cqZAo" node="V3" resolve="startupFunction" />
                  <uo k="s:originTrace" v="n:2035552184182452616" />
                </node>
                <node concept="3TrEf2" id="VA" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:2035552184182453333" />
                </node>
              </node>
              <node concept="3TrEf2" id="V$" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                <uo k="s:originTrace" v="n:2035552184182460968" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Vy" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:2035552184182466970" />
            </node>
          </node>
          <node concept="3clFbS" id="Vw" role="2LFqv$">
            <uo k="s:originTrace" v="n:4839193101001192691" />
            <node concept="3clFbF" id="VB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="VE" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="VF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="VG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="VH" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="VI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="VJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                  <node concept="2GrUjf" id="VK" role="37wK5m">
                    <ref role="2Gs0qQ" node="Vu" resolve="statement" />
                    <uo k="s:originTrace" v="n:4839193101001216355" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216637" />
              <node concept="2OqwBi" id="VL" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216637" />
                <node concept="37vLTw" id="VM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
                <node concept="liA8E" id="VN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069389759" />
          <node concept="2OqwBi" id="VO" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069389759" />
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069389759" />
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069389759" />
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
              <node concept="Xl_RD" id="VU" role="37wK5m">
                <property role="Xl_RC" value="RootsimInit(&amp;conf);" />
                <uo k="s:originTrace" v="n:8357054157069389759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069390511" />
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069390511" />
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069390511" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069390511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069393798" />
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069393798" />
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069393798" />
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069393798" />
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
              <node concept="Xl_RD" id="W4" role="37wK5m">
                <property role="Xl_RC" value="return RootsimRun();" />
                <uo k="s:originTrace" v="n:8357054157069393798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069395292" />
          <node concept="2OqwBi" id="W5" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069395292" />
            <node concept="37vLTw" id="W6" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069395292" />
            </node>
            <node concept="liA8E" id="W7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069395292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="W9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="Wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="We" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="Wc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229355" />
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229355" />
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
              <node concept="Xl_RD" id="Wi" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001229355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229429" />
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229429" />
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3clFbS" id="Wm" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3clFbF" id="Wo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="2OqwBi" id="Wp" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="Wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
                <node concept="liA8E" id="Wr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                  <node concept="2OqwBi" id="Ws" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771343" />
                    <node concept="1PxgMI" id="Wt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                      <node concept="2OqwBi" id="Wv" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                        <node concept="37vLTw" id="Wx" role="2Oq$k0">
                          <ref role="3cqZAo" node="A2" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                        <node concept="liA8E" id="Wy" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Ww" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Wu" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Wn" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="Wz" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="W$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3uibUv" id="W_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SendEvent_TextGen" />
    <uo k="s:originTrace" v="n:1393584806741167411" />
    <node concept="3Tm1VV" id="WB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806741167411" />
    </node>
    <node concept="3uibUv" id="WC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806741167411" />
    </node>
    <node concept="3clFb_" id="WD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806741167411" />
      <node concept="3cqZAl" id="WE" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
      <node concept="3Tm1VV" id="WF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
      <node concept="3clFbS" id="WG" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806741167411" />
        <node concept="3cpWs8" id="WJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="3cpWsn" id="X5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="3uibUv" id="X6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="2ShNRf" id="X7" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806741167411" />
              <node concept="1pGfFk" id="X8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806741167411" />
                <node concept="37vLTw" id="X9" role="37wK5m">
                  <ref role="3cqZAo" node="WH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="2OqwBi" id="Xa" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="37vLTw" id="Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167464" />
          <node concept="2OqwBi" id="Xd" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167464" />
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167464" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741167464" />
              <node concept="Xl_RD" id="Xg" role="37wK5m">
                <property role="Xl_RC" value="ScheduleNewEvent(" />
                <uo k="s:originTrace" v="n:1393584806741167464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167518" />
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167518" />
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167518" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741167518" />
              <node concept="2OqwBi" id="Xk" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741168342" />
                <node concept="2OqwBi" id="Xl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741167551" />
                  <node concept="37vLTw" id="Xn" role="2Oq$k0">
                    <ref role="3cqZAo" node="WH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Xm" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WEXYDDwO4G" resolve="to" />
                  <uo k="s:originTrace" v="n:1393584806741169936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741170426" />
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741170426" />
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741170426" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741170426" />
              <node concept="Xl_RD" id="Xs" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741170426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741170525" />
          <node concept="2OqwBi" id="Xt" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741170525" />
            <node concept="37vLTw" id="Xu" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741170525" />
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741170525" />
              <node concept="2OqwBi" id="Xw" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741170611" />
                <node concept="2OqwBi" id="Xx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741170582" />
                  <node concept="37vLTw" id="Xz" role="2Oq$k0">
                    <ref role="3cqZAo" node="WH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="X$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Xy" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WEXYDDrxit" resolve="when" />
                  <uo k="s:originTrace" v="n:1393584806741172538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741172661" />
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741172661" />
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741172661" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741172661" />
              <node concept="Xl_RD" id="XC" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741172661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741172740" />
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741172740" />
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741172740" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741172740" />
              <node concept="2OqwBi" id="XG" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741174541" />
                <node concept="2OqwBi" id="XH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741172850" />
                  <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806741172821" />
                    <node concept="37vLTw" id="XL" role="2Oq$k0">
                      <ref role="3cqZAo" node="WH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="XM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="XK" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WEXYDDpEJa" resolve="event" />
                    <uo k="s:originTrace" v="n:1393584806741172929" />
                  </node>
                </node>
                <node concept="3TrcHB" id="XI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806741174753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741175046" />
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741175046" />
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741175046" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741175046" />
              <node concept="Xl_RD" id="XQ" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741175046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438215" />
        </node>
        <node concept="Jncv_" id="WT" role="3cqZAp">
          <ref role="JncvD" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
          <uo k="s:originTrace" v="n:1393584806744892465" />
          <node concept="2OqwBi" id="XR" role="JncvB">
            <uo k="s:originTrace" v="n:1393584806744893485" />
            <node concept="2OqwBi" id="XU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806744892712" />
              <node concept="37vLTw" id="XW" role="2Oq$k0">
                <ref role="3cqZAo" node="WH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="XX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="XV" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
              <uo k="s:originTrace" v="n:1393584806744895193" />
            </node>
          </node>
          <node concept="3clFbS" id="XS" role="Jncv$">
            <uo k="s:originTrace" v="n:1393584806744892469" />
            <node concept="3clFbF" id="XY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806744897283" />
              <node concept="2OqwBi" id="Y1" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806744897283" />
                <node concept="37vLTw" id="Y2" role="2Oq$k0">
                  <ref role="3cqZAo" node="X5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806744897283" />
                </node>
                <node concept="liA8E" id="Y3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806744897283" />
                  <node concept="Xl_RD" id="Y4" role="37wK5m">
                    <property role="Xl_RC" value="NULL, 0);" />
                    <uo k="s:originTrace" v="n:1393584806744897283" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806744897337" />
              <node concept="2OqwBi" id="Y5" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806744897337" />
                <node concept="37vLTw" id="Y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="X5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806744897337" />
                </node>
                <node concept="liA8E" id="Y7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806744897337" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Y0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806745629175" />
            </node>
          </node>
          <node concept="JncvC" id="XT" role="JncvA">
            <property role="TrG5h" value="nullExpression" />
            <uo k="s:originTrace" v="n:1393584806744892471" />
            <node concept="2jxLKc" id="Y8" role="1tU5fm">
              <uo k="s:originTrace" v="n:1393584806744892472" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806744892237" />
        </node>
        <node concept="Jncv_" id="WV" role="3cqZAp">
          <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
          <uo k="s:originTrace" v="n:1393584806743438427" />
          <node concept="2OqwBi" id="Y9" role="JncvB">
            <uo k="s:originTrace" v="n:1393584806743438428" />
            <node concept="2OqwBi" id="Yc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806743438429" />
              <node concept="37vLTw" id="Ye" role="2Oq$k0">
                <ref role="3cqZAo" node="WH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Yf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="Yd" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
              <uo k="s:originTrace" v="n:1393584806743438430" />
            </node>
          </node>
          <node concept="3clFbS" id="Ya" role="Jncv$">
            <uo k="s:originTrace" v="n:1393584806743438431" />
            <node concept="Jncv_" id="Yg" role="3cqZAp">
              <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <uo k="s:originTrace" v="n:1393584806743438432" />
              <node concept="2OqwBi" id="Yk" role="JncvB">
                <uo k="s:originTrace" v="n:1393584806743438433" />
                <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806743438434" />
                  <node concept="Jnkvi" id="Yp" role="2Oq$k0">
                    <ref role="1M0zk5" node="Yb" resolve="localVarRef" />
                    <uo k="s:originTrace" v="n:1393584806743438435" />
                  </node>
                  <node concept="3TrEf2" id="Yq" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                    <uo k="s:originTrace" v="n:1393584806743438436" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Yo" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1393584806743438437" />
                </node>
              </node>
              <node concept="3clFbS" id="Yl" role="Jncv$">
                <uo k="s:originTrace" v="n:1393584806743438438" />
                <node concept="3clFbF" id="Yr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438441" />
                  <node concept="2OqwBi" id="Yu" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806743438441" />
                    <node concept="37vLTw" id="Yv" role="2Oq$k0">
                      <ref role="3cqZAo" node="X5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806743438441" />
                    </node>
                    <node concept="liA8E" id="Yw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1393584806743438441" />
                      <node concept="2OqwBi" id="Yx" role="37wK5m">
                        <uo k="s:originTrace" v="n:1393584806743438442" />
                        <node concept="2OqwBi" id="Yy" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806743438443" />
                          <node concept="37vLTw" id="Y$" role="2Oq$k0">
                            <ref role="3cqZAo" node="WH" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="Y_" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Yz" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                          <uo k="s:originTrace" v="n:1393584806743438444" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ys" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438445" />
                  <node concept="2OqwBi" id="YA" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806743438445" />
                    <node concept="37vLTw" id="YB" role="2Oq$k0">
                      <ref role="3cqZAo" node="X5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806743438445" />
                    </node>
                    <node concept="liA8E" id="YC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806743438445" />
                      <node concept="Xl_RD" id="YD" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:1393584806743438445" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="Yt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438447" />
                </node>
              </node>
              <node concept="JncvC" id="Ym" role="JncvA">
                <property role="TrG5h" value="pointerType" />
                <uo k="s:originTrace" v="n:1393584806743438448" />
                <node concept="2jxLKc" id="YE" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1393584806743438449" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Yh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438451" />
              <node concept="2OqwBi" id="YF" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438451" />
                <node concept="37vLTw" id="YG" role="2Oq$k0">
                  <ref role="3cqZAo" node="X5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438451" />
                </node>
                <node concept="liA8E" id="YH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806743438451" />
                  <node concept="Xl_RD" id="YI" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:1393584806743438451" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Yi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438452" />
              <node concept="2OqwBi" id="YJ" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438452" />
                <node concept="37vLTw" id="YK" role="2Oq$k0">
                  <ref role="3cqZAo" node="X5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438452" />
                </node>
                <node concept="liA8E" id="YL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806743438452" />
                  <node concept="2OqwBi" id="YM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806743438453" />
                    <node concept="2OqwBi" id="YN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806743438454" />
                      <node concept="37vLTw" id="YP" role="2Oq$k0">
                        <ref role="3cqZAo" node="WH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="YQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="YO" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                      <uo k="s:originTrace" v="n:1393584806743438455" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Yj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438456" />
              <node concept="2OqwBi" id="YR" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438456" />
                <node concept="37vLTw" id="YS" role="2Oq$k0">
                  <ref role="3cqZAo" node="X5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438456" />
                </node>
                <node concept="liA8E" id="YT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806743438456" />
                  <node concept="Xl_RD" id="YU" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1393584806743438456" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Yb" role="JncvA">
            <property role="TrG5h" value="localVarRef" />
            <uo k="s:originTrace" v="n:1393584806743438458" />
            <node concept="2jxLKc" id="YV" role="1tU5fm">
              <uo k="s:originTrace" v="n:1393584806743438459" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438219" />
        </node>
        <node concept="3SKdUt" id="WX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741988170" />
          <node concept="1PaTwC" id="YW" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806741988171" />
            <node concept="3oM_SD" id="YX" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:1393584806741988172" />
            </node>
            <node concept="3oM_SD" id="YY" role="1PaTwD">
              <property role="3oM_SC" value="cover" />
              <uo k="s:originTrace" v="n:1393584806741988412" />
            </node>
            <node concept="3oM_SD" id="YZ" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
              <uo k="s:originTrace" v="n:1393584806741988444" />
            </node>
            <node concept="3oM_SD" id="Z0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1393584806741988451" />
            </node>
            <node concept="3oM_SD" id="Z1" role="1PaTwD">
              <property role="3oM_SC" value="which" />
              <uo k="s:originTrace" v="n:1393584806741988455" />
            </node>
            <node concept="3oM_SD" id="Z2" role="1PaTwD">
              <property role="3oM_SC" value="node.with" />
              <uo k="s:originTrace" v="n:1393584806741988480" />
            </node>
            <node concept="3oM_SD" id="Z3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1393584806741988513" />
            </node>
            <node concept="3oM_SD" id="Z4" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:1393584806741988517" />
            </node>
            <node concept="3oM_SD" id="Z5" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1393584806741988522" />
            </node>
            <node concept="3oM_SD" id="Z6" role="1PaTwD">
              <property role="3oM_SC" value="LocalVarRef" />
              <uo k="s:originTrace" v="n:1393584806741988573" />
            </node>
            <node concept="3oM_SD" id="Z7" role="1PaTwD">
              <property role="3oM_SC" value="(e.g.," />
              <uo k="s:originTrace" v="n:1393584806741988596" />
            </node>
            <node concept="3oM_SD" id="Z8" role="1PaTwD">
              <property role="3oM_SC" value="ArgumentRef)" />
              <uo k="s:originTrace" v="n:1393584806741988622" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438223" />
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741199924" />
          <node concept="2OqwBi" id="Z9" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741199924" />
            <node concept="37vLTw" id="Za" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741199924" />
            </node>
            <node concept="liA8E" id="Zb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741199924" />
              <node concept="Xl_RD" id="Zc" role="37wK5m">
                <property role="Xl_RC" value="sizeof(" />
                <uo k="s:originTrace" v="n:1393584806741199924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741199978" />
          <node concept="2OqwBi" id="Zd" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741199978" />
            <node concept="37vLTw" id="Ze" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741199978" />
            </node>
            <node concept="liA8E" id="Zf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741199978" />
              <node concept="2OqwBi" id="Zg" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741200073" />
                <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741200011" />
                  <node concept="37vLTw" id="Zj" role="2Oq$k0">
                    <ref role="3cqZAo" node="WH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Zk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Zi" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                  <uo k="s:originTrace" v="n:1393584806741200263" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741201101" />
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741201101" />
            <node concept="37vLTw" id="Zm" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741201101" />
            </node>
            <node concept="liA8E" id="Zn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741201101" />
              <node concept="Xl_RD" id="Zo" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:1393584806741201101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741201153" />
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741201153" />
            <node concept="37vLTw" id="Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741201153" />
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806741201153" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="X3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743441073" />
        </node>
        <node concept="3clFbJ" id="X4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="3clFbS" id="Zs" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="3clFbF" id="Zu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806741167411" />
              <node concept="2OqwBi" id="Zv" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806741167411" />
                <node concept="37vLTw" id="Zw" role="2Oq$k0">
                  <ref role="3cqZAo" node="X5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                </node>
                <node concept="liA8E" id="Zx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                  <node concept="2OqwBi" id="Zy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806741167411" />
                    <node concept="1PxgMI" id="Zz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806741167411" />
                      <node concept="2OqwBi" id="Z_" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806741167411" />
                        <node concept="37vLTw" id="ZB" role="2Oq$k0">
                          <ref role="3cqZAo" node="WH" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806741167411" />
                        </node>
                        <node concept="liA8E" id="ZC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806741167411" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ZA" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806741167411" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Z$" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806741167411" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zt" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806741167411" />
        <node concept="3uibUv" id="ZF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806741167411" />
        </node>
      </node>
      <node concept="2AHcQZ" id="WI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StartupFunction_TextGen" />
    <property role="3GE5qa" value="startupFunction" />
    <uo k="s:originTrace" v="n:5688501567273547115" />
    <node concept="3Tm1VV" id="ZH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5688501567273547115" />
    </node>
    <node concept="3uibUv" id="ZI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5688501567273547115" />
    </node>
    <node concept="3clFb_" id="ZJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5688501567273547115" />
      <node concept="3cqZAl" id="ZK" role="3clF45">
        <uo k="s:originTrace" v="n:5688501567273547115" />
      </node>
      <node concept="3Tm1VV" id="ZL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5688501567273547115" />
      </node>
      <node concept="3clFbS" id="ZM" role="3clF47">
        <uo k="s:originTrace" v="n:5688501567273547115" />
        <node concept="3cpWs8" id="ZP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273547115" />
          <node concept="3cpWsn" id="ZR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5688501567273547115" />
            <node concept="3uibUv" id="ZS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5688501567273547115" />
            </node>
            <node concept="2ShNRf" id="ZT" role="33vP2m">
              <uo k="s:originTrace" v="n:5688501567273547115" />
              <node concept="1pGfFk" id="ZU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5688501567273547115" />
                <node concept="37vLTw" id="ZV" role="37wK5m">
                  <ref role="3cqZAo" node="ZN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5688501567273547115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273547339" />
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567273547339" />
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="ZR" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567273547339" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5688501567273547339" />
              <node concept="2OqwBi" id="ZZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5688501567273547885" />
                <node concept="2OqwBi" id="100" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5688501567273547370" />
                  <node concept="37vLTw" id="102" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="103" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="101" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:5688501567273555346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5688501567273547115" />
        <node concept="3uibUv" id="104" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5688501567273547115" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ZO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5688501567273547115" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="105">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841182689232" />
    <node concept="3Tm1VV" id="106" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3uibUv" id="107" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3clFb_" id="108" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
      <node concept="3cqZAl" id="109" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3Tm1VV" id="10a" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3clFbS" id="10b" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3cpWs8" id="10e" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689232" />
          <node concept="3cpWsn" id="10g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182689232" />
            <node concept="3uibUv" id="10h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182689232" />
            </node>
            <node concept="2ShNRf" id="10i" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182689232" />
              <node concept="1pGfFk" id="10j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182689232" />
                <node concept="37vLTw" id="10k" role="37wK5m">
                  <ref role="3cqZAo" node="10c" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182689232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689285" />
          <node concept="2OqwBi" id="10l" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182689285" />
            <node concept="37vLTw" id="10m" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
            </node>
            <node concept="liA8E" id="10n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
              <node concept="2OqwBi" id="10o" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182689801" />
                <node concept="2OqwBi" id="10p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182689318" />
                  <node concept="37vLTw" id="10r" role="2Oq$k0">
                    <ref role="3cqZAo" node="10c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="10s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="10q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                  <uo k="s:originTrace" v="n:9208687841182691681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3uibUv" id="10t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182689232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10u">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="10v" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="10G" role="1B3o_S" />
      <node concept="2eloPW" id="10H" role="1tU5fm">
        <property role="2ely0U" value="SimpleDES.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="10I" role="33vP2m">
        <node concept="xCZzO" id="10J" role="2ShVmc">
          <property role="xCZzQ" value="SimpleDES.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="10K" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10w" role="jymVt" />
    <node concept="3clFbW" id="10x" role="jymVt">
      <node concept="3cqZAl" id="10L" role="3clF45" />
      <node concept="3clFbS" id="10M" role="3clF47" />
      <node concept="3Tm1VV" id="10N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="10y" role="jymVt" />
    <node concept="3Tm1VV" id="10z" role="1B3o_S" />
    <node concept="3uibUv" id="10$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="10_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="10O" role="1B3o_S" />
      <node concept="3uibUv" id="10P" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="10Q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="10U" role="1tU5fm" />
        <node concept="2AHcQZ" id="10V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="10S" role="3clF47">
        <node concept="3KaCP$" id="10W" role="3cqZAp">
          <node concept="2OqwBi" id="10Y" role="3KbGdf">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="11q" role="37wK5m">
                <ref role="3cqZAo" node="10Q" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10Z" role="3KbHQx">
            <node concept="1n$iZg" id="11r" role="3Kbmr1">
              <property role="1n_iUB" value="ClassDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11s" role="3Kbo56">
              <node concept="3cpWs6" id="11t" role="3cqZAp">
                <node concept="2ShNRf" id="11u" role="3cqZAk">
                  <node concept="HV5vD" id="11v" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ClassDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="110" role="3KbHQx">
            <node concept="1n$iZg" id="11w" role="3Kbmr1">
              <property role="1n_iUB" value="CreateArray" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11x" role="3Kbo56">
              <node concept="3cpWs6" id="11y" role="3cqZAp">
                <node concept="2ShNRf" id="11z" role="3cqZAk">
                  <node concept="HV5vD" id="11$" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="CreateArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="111" role="3KbHQx">
            <node concept="1n$iZg" id="11_" role="3Kbmr1">
              <property role="1n_iUB" value="DocsEntry" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11A" role="3Kbo56">
              <node concept="3cpWs6" id="11B" role="3cqZAp">
                <node concept="2ShNRf" id="11C" role="3cqZAk">
                  <node concept="HV5vD" id="11D" role="2ShVmc">
                    <ref role="HV5vE" node="6M" resolve="DocsEntry_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="112" role="3KbHQx">
            <node concept="1n$iZg" id="11E" role="3Kbmr1">
              <property role="1n_iUB" value="DocsM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11F" role="3Kbo56">
              <node concept="3cpWs6" id="11G" role="3cqZAp">
                <node concept="2ShNRf" id="11H" role="3cqZAk">
                  <node concept="HV5vD" id="11I" role="2ShVmc">
                    <ref role="HV5vE" node="8T" resolve="DocsM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="113" role="3KbHQx">
            <node concept="1n$iZg" id="11J" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11K" role="3Kbo56">
              <node concept="3cpWs6" id="11L" role="3cqZAp">
                <node concept="2ShNRf" id="11M" role="3cqZAk">
                  <node concept="HV5vD" id="11N" role="2ShVmc">
                    <ref role="HV5vE" node="b6" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="114" role="3KbHQx">
            <node concept="1n$iZg" id="11O" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11P" role="3Kbo56">
              <node concept="3cpWs6" id="11Q" role="3cqZAp">
                <node concept="2ShNRf" id="11R" role="3cqZAk">
                  <node concept="HV5vD" id="11S" role="2ShVmc">
                    <ref role="HV5vE" node="bq" resolve="EventDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="115" role="3KbHQx">
            <node concept="1n$iZg" id="11T" role="3Kbmr1">
              <property role="1n_iUB" value="EventDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11U" role="3Kbo56">
              <node concept="3cpWs6" id="11V" role="3cqZAp">
                <node concept="2ShNRf" id="11W" role="3cqZAk">
                  <node concept="HV5vD" id="11X" role="2ShVmc">
                    <ref role="HV5vE" node="bT" resolve="EventDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="116" role="3KbHQx">
            <node concept="1n$iZg" id="11Y" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandler" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11Z" role="3Kbo56">
              <node concept="3cpWs6" id="120" role="3cqZAp">
                <node concept="2ShNRf" id="121" role="3cqZAk">
                  <node concept="HV5vD" id="122" role="2ShVmc">
                    <ref role="HV5vE" node="et" resolve="EventHandler_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="117" role="3KbHQx">
            <node concept="1n$iZg" id="123" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandlerDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="124" role="3Kbo56">
              <node concept="3cpWs6" id="125" role="3cqZAp">
                <node concept="2ShNRf" id="126" role="3cqZAk">
                  <node concept="HV5vD" id="127" role="2ShVmc">
                    <ref role="HV5vE" node="cx" resolve="EventHandlerDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="118" role="3KbHQx">
            <node concept="1n$iZg" id="128" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalFunctionPrototype" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="129" role="3Kbo56">
              <node concept="3cpWs6" id="12a" role="3cqZAp">
                <node concept="2ShNRf" id="12b" role="3cqZAk">
                  <node concept="HV5vD" id="12c" role="2ShVmc">
                    <ref role="HV5vE" node="fa" resolve="ExternalFunctionPrototype_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="119" role="3KbHQx">
            <node concept="1n$iZg" id="12d" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalStructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12e" role="3Kbo56">
              <node concept="3cpWs6" id="12f" role="3cqZAp">
                <node concept="2ShNRf" id="12g" role="3cqZAk">
                  <node concept="HV5vD" id="12h" role="2ShVmc">
                    <ref role="HV5vE" node="fC" resolve="ExternalStructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11a" role="3KbHQx">
            <node concept="1n$iZg" id="12i" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12j" role="3Kbo56">
              <node concept="3cpWs6" id="12k" role="3cqZAp">
                <node concept="2ShNRf" id="12l" role="3cqZAk">
                  <node concept="HV5vD" id="12m" role="2ShVmc">
                    <ref role="HV5vE" node="gh" resolve="FunctionDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11b" role="3KbHQx">
            <node concept="1n$iZg" id="12n" role="3Kbmr1">
              <property role="1n_iUB" value="Header" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12o" role="3Kbo56">
              <node concept="3cpWs6" id="12p" role="3cqZAp">
                <node concept="2ShNRf" id="12q" role="3cqZAk">
                  <node concept="HV5vD" id="12r" role="2ShVmc">
                    <ref role="HV5vE" node="ln" resolve="Header_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11c" role="3KbHQx">
            <node concept="1n$iZg" id="12s" role="3Kbmr1">
              <property role="1n_iUB" value="InitializeState" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12t" role="3Kbo56">
              <node concept="3cpWs6" id="12u" role="3cqZAp">
                <node concept="2ShNRf" id="12v" role="3cqZAk">
                  <node concept="HV5vD" id="12w" role="2ShVmc">
                    <ref role="HV5vE" node="lP" resolve="InitializeState_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11d" role="3KbHQx">
            <node concept="1n$iZg" id="12x" role="3Kbmr1">
              <property role="1n_iUB" value="Item" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12y" role="3Kbo56">
              <node concept="3cpWs6" id="12z" role="3cqZAp">
                <node concept="2ShNRf" id="12$" role="3cqZAk">
                  <node concept="HV5vD" id="12_" role="2ShVmc">
                    <ref role="HV5vE" node="pZ" resolve="Item_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11e" role="3KbHQx">
            <node concept="1n$iZg" id="12A" role="3Kbmr1">
              <property role="1n_iUB" value="ItemList" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12B" role="3Kbo56">
              <node concept="3cpWs6" id="12C" role="3cqZAp">
                <node concept="2ShNRf" id="12D" role="3cqZAk">
                  <node concept="HV5vD" id="12E" role="2ShVmc">
                    <ref role="HV5vE" node="pe" resolve="ItemList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11f" role="3KbHQx">
            <node concept="1n$iZg" id="12F" role="3Kbmr1">
              <property role="1n_iUB" value="NewStruct" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12G" role="3Kbo56">
              <node concept="3cpWs6" id="12H" role="3cqZAp">
                <node concept="2ShNRf" id="12I" role="3cqZAk">
                  <node concept="HV5vD" id="12J" role="2ShVmc">
                    <ref role="HV5vE" node="qt" resolve="NewStruct_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11g" role="3KbHQx">
            <node concept="1n$iZg" id="12K" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12L" role="3Kbo56">
              <node concept="3cpWs6" id="12M" role="3cqZAp">
                <node concept="2ShNRf" id="12N" role="3cqZAk">
                  <node concept="HV5vD" id="12O" role="2ShVmc">
                    <ref role="HV5vE" node="vR" resolve="ParameterDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11h" role="3KbHQx">
            <node concept="1n$iZg" id="12P" role="3Kbmr1">
              <property role="1n_iUB" value="PlainText" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12Q" role="3Kbo56">
              <node concept="3cpWs6" id="12R" role="3cqZAp">
                <node concept="2ShNRf" id="12S" role="3cqZAk">
                  <node concept="HV5vD" id="12T" role="2ShVmc">
                    <ref role="HV5vE" node="xB" resolve="PlainText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11i" role="3KbHQx">
            <node concept="1n$iZg" id="12U" role="3Kbmr1">
              <property role="1n_iUB" value="ProcessAllocation" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="12V" role="3Kbo56">
              <node concept="3cpWs6" id="12W" role="3cqZAp">
                <node concept="2ShNRf" id="12X" role="3cqZAk">
                  <node concept="HV5vD" id="12Y" role="2ShVmc">
                    <ref role="HV5vE" node="y0" resolve="ProcessAllocation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11j" role="3KbHQx">
            <node concept="1n$iZg" id="12Z" role="3Kbmr1">
              <property role="1n_iUB" value="ProcessArray" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="130" role="3Kbo56">
              <node concept="3cpWs6" id="131" role="3cqZAp">
                <node concept="2ShNRf" id="132" role="3cqZAk">
                  <node concept="HV5vD" id="133" role="2ShVmc">
                    <ref role="HV5vE" node="_8" resolve="ProcessArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11k" role="3KbHQx">
            <node concept="1n$iZg" id="134" role="3Kbmr1">
              <property role="1n_iUB" value="RootSimM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="135" role="3Kbo56">
              <node concept="3cpWs6" id="136" role="3cqZAp">
                <node concept="2ShNRf" id="137" role="3cqZAk">
                  <node concept="HV5vD" id="138" role="2ShVmc">
                    <ref role="HV5vE" node="_V" resolve="RootSimM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11l" role="3KbHQx">
            <node concept="1n$iZg" id="139" role="3Kbmr1">
              <property role="1n_iUB" value="SendEvent" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="13a" role="3Kbo56">
              <node concept="3cpWs6" id="13b" role="3cqZAp">
                <node concept="2ShNRf" id="13c" role="3cqZAk">
                  <node concept="HV5vD" id="13d" role="2ShVmc">
                    <ref role="HV5vE" node="WA" resolve="SendEvent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11m" role="3KbHQx">
            <node concept="1n$iZg" id="13e" role="3Kbmr1">
              <property role="1n_iUB" value="StartupFunction" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="13f" role="3Kbo56">
              <node concept="3cpWs6" id="13g" role="3cqZAp">
                <node concept="2ShNRf" id="13h" role="3cqZAk">
                  <node concept="HV5vD" id="13i" role="2ShVmc">
                    <ref role="HV5vE" node="ZG" resolve="StartupFunction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="11n" role="3KbHQx">
            <node concept="1n$iZg" id="13j" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="13k" role="3Kbo56">
              <node concept="3cpWs6" id="13l" role="3cqZAp">
                <node concept="2ShNRf" id="13m" role="3cqZAk">
                  <node concept="HV5vD" id="13n" role="2ShVmc">
                    <ref role="HV5vE" node="105" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10X" role="3cqZAp">
          <node concept="10Nm6u" id="13o" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="10A" role="jymVt" />
    <node concept="3clFb_" id="10B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="13p" role="1B3o_S" />
      <node concept="3cqZAl" id="13q" role="3clF45" />
      <node concept="37vLTG" id="13r" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="13u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="13v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="13s" role="3clF47">
        <node concept="1DcWWT" id="13w" role="3cqZAp">
          <node concept="3clFbS" id="13x" role="2LFqv$">
            <node concept="3clFbJ" id="13$" role="3cqZAp">
              <node concept="3clFbS" id="13A" role="3clFbx">
                <node concept="3cpWs8" id="13C" role="3cqZAp">
                  <node concept="3cpWsn" id="13G" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="13H" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="13I" role="33vP2m">
                      <ref role="37wK5l" node="10C" resolve="getFileName_DocsM2M" />
                      <node concept="37vLTw" id="13J" role="37wK5m">
                        <ref role="3cqZAo" node="13y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13D" role="3cqZAp">
                  <node concept="3cpWsn" id="13K" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="13L" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="13M" role="33vP2m">
                      <ref role="37wK5l" node="10E" resolve="getFileExtension_DocsM2M" />
                      <node concept="37vLTw" id="13N" role="37wK5m">
                        <ref role="3cqZAo" node="13y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13E" role="3cqZAp">
                  <node concept="2OqwBi" id="13O" role="3clFbG">
                    <node concept="37vLTw" id="13P" role="2Oq$k0">
                      <ref role="3cqZAo" node="13r" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="13Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="13R" role="37wK5m">
                        <node concept="1eOMI4" id="13T" role="3K4GZi">
                          <node concept="3cpWs3" id="13W" role="1eOMHV">
                            <node concept="37vLTw" id="13X" role="3uHU7w">
                              <ref role="3cqZAo" node="13K" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="13Y" role="3uHU7B">
                              <node concept="37vLTw" id="13Z" role="3uHU7B">
                                <ref role="3cqZAo" node="13G" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="140" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="13U" role="3K4E3e">
                          <ref role="3cqZAo" node="13G" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="13V" role="3K4Cdx">
                          <node concept="10Nm6u" id="141" role="3uHU7w" />
                          <node concept="37vLTw" id="142" role="3uHU7B">
                            <ref role="3cqZAo" node="13K" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="13S" role="37wK5m">
                        <ref role="3cqZAo" node="13y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="13F" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="13B" role="3clFbw">
                <node concept="2OqwBi" id="143" role="2Oq$k0">
                  <node concept="37vLTw" id="145" role="2Oq$k0">
                    <ref role="3cqZAo" node="13y" resolve="root" />
                  </node>
                  <node concept="liA8E" id="146" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="144" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="147" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13_" role="3cqZAp">
              <node concept="3clFbS" id="148" role="3clFbx">
                <node concept="3cpWs8" id="14a" role="3cqZAp">
                  <node concept="3cpWsn" id="14e" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="14f" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="14g" role="33vP2m">
                      <ref role="37wK5l" node="10D" resolve="getFileName_RootSimM2M" />
                      <node concept="37vLTw" id="14h" role="37wK5m">
                        <ref role="3cqZAo" node="13y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14b" role="3cqZAp">
                  <node concept="3cpWsn" id="14i" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="14j" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="14k" role="33vP2m">
                      <ref role="37wK5l" node="10F" resolve="getFileExtension_RootSimM2M" />
                      <node concept="37vLTw" id="14l" role="37wK5m">
                        <ref role="3cqZAo" node="13y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14c" role="3cqZAp">
                  <node concept="2OqwBi" id="14m" role="3clFbG">
                    <node concept="37vLTw" id="14n" role="2Oq$k0">
                      <ref role="3cqZAo" node="13r" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="14o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="14p" role="37wK5m">
                        <node concept="1eOMI4" id="14r" role="3K4GZi">
                          <node concept="3cpWs3" id="14u" role="1eOMHV">
                            <node concept="37vLTw" id="14v" role="3uHU7w">
                              <ref role="3cqZAo" node="14i" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="14w" role="3uHU7B">
                              <node concept="37vLTw" id="14x" role="3uHU7B">
                                <ref role="3cqZAo" node="14e" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="14y" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="14s" role="3K4E3e">
                          <ref role="3cqZAo" node="14e" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="14t" role="3K4Cdx">
                          <node concept="10Nm6u" id="14z" role="3uHU7w" />
                          <node concept="37vLTw" id="14$" role="3uHU7B">
                            <ref role="3cqZAo" node="14i" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14q" role="37wK5m">
                        <ref role="3cqZAo" node="13y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="14d" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="149" role="3clFbw">
                <node concept="2OqwBi" id="14_" role="2Oq$k0">
                  <node concept="37vLTw" id="14B" role="2Oq$k0">
                    <ref role="3cqZAo" node="13y" resolve="root" />
                  </node>
                  <node concept="liA8E" id="14C" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="14A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="14D" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdz" resolve="RootSimM2M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="13y" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="14E" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="13z" role="1DdaDG">
            <node concept="2OqwBi" id="14F" role="2Oq$k0">
              <node concept="37vLTw" id="14H" role="2Oq$k0">
                <ref role="3cqZAo" node="13r" resolve="outline" />
              </node>
              <node concept="liA8E" id="14I" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="14G" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="10C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DocsM2M" />
      <node concept="3clFbS" id="14J" role="3clF47">
        <node concept="3clFbF" id="14N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185327741" />
          <node concept="2OqwBi" id="14O" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841185329852" />
            <node concept="37vLTw" id="14P" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="node" />
              <uo k="s:originTrace" v="n:9208687841185327740" />
            </node>
            <node concept="3TrcHB" id="14Q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:9208687841185333249" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14K" role="1B3o_S" />
      <node concept="3uibUv" id="14L" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="14M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="10D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_RootSimM2M" />
      <node concept="3clFbS" id="14S" role="3clF47">
        <node concept="3cpWs6" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3cqZAk">
            <node concept="37vLTw" id="14Y" role="2Oq$k0">
              <ref role="3cqZAo" node="14V" resolve="node" />
            </node>
            <node concept="liA8E" id="14Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14T" role="1B3o_S" />
      <node concept="3uibUv" id="14U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="14V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="150" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="10E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DocsM2M" />
      <node concept="3clFbS" id="151" role="3clF47">
        <node concept="3clFbF" id="155" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185317237" />
          <node concept="Xl_RD" id="156" role="3clFbG">
            <property role="Xl_RC" value="md" />
            <uo k="s:originTrace" v="n:9208687841185317236" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="152" role="1B3o_S" />
      <node concept="3uibUv" id="153" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="154" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="157" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="10F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_RootSimM2M" />
      <node concept="3clFbS" id="158" role="3clF47">
        <node concept="3clFbF" id="15c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754169839" />
          <node concept="Xl_RD" id="15d" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:2702569680754169838" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="159" role="1B3o_S" />
      <node concept="3uibUv" id="15a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="15b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="15e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

