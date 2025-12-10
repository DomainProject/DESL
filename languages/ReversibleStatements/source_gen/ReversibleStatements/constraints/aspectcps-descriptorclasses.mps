<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb00124(checkpoints/ReversibleStatements.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gfjn" ref="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="qyxp" ref="r:173369a3-8060-4aa4-8d21-7c6337526a39(ReversibleStatements.behavior)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="AllocateStruct_Constraints" />
    <uo k="s:originTrace" v="n:2333498690086485584" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2333498690086485584" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2333498690086485584" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2333498690086485584" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2333498690086485584" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2333498690086485584" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690086485584" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690086485584" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2333498690086485584" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AllocateStruct$Pb" />
            <uo k="s:originTrace" v="n:2333498690086485584" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2333498690086485584" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:2333498690086485584" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:2333498690086485584" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="4f052dce270158d9L" />
                <uo k="s:originTrace" v="n:2333498690086485584" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.AllocateStruct" />
                <uo k="s:originTrace" v="n:2333498690086485584" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2333498690086485584" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2333498690086485584" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ArgumentRef_Constraints" />
    <uo k="s:originTrace" v="n:6371110426264899620" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264899620" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6371110426264899620" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264899620" />
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
      <node concept="3cqZAl" id="o" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264899620" />
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="XkiVB" id="r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="1BaE9c" id="t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArgumentRef$Ar" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="2YIFZM" id="v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
              <node concept="11gdke" id="x" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
              <node concept="11gdke" id="y" role="37wK5m">
                <property role="11gdj1" value="586abb2d564e82ffL" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ArgumentRef" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="u" role="37wK5m">
            <ref role="3cqZAo" node="n" resolve="initContext" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="1rXfSq" id="$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="2ShNRf" id="_" role="37wK5m">
              <uo k="s:originTrace" v="n:6371110426264899620" />
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="C" resolve="ArgumentRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
                <node concept="Xjq3P" id="B" role="37wK5m">
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264899620" />
    </node>
    <node concept="312cEu" id="m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6371110426264899620" />
      <node concept="3clFbW" id="C" role="jymVt">
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="3uibUv" id="I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
          </node>
        </node>
        <node concept="3cqZAl" id="G" role="3clF45">
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="3clFbS" id="H" role="3clF47">
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="XkiVB" id="J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="1BaE9c" id="K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$bO7D" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
              <node concept="2YIFZM" id="O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
                <node concept="11gdke" id="P" role="37wK5m">
                  <property role="11gdj1" value="f75f9e3fb00b4997L" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="11gdke" id="Q" role="37wK5m">
                  <property role="11gdj1" value="8af20a8ce6b25221L" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="11gdke" id="R" role="37wK5m">
                  <property role="11gdj1" value="586abb2d564e82ffL" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="11gdke" id="S" role="37wK5m">
                  <property role="11gdj1" value="586abb2d564e8301L" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="Xl_RD" id="T" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L" role="37wK5m">
              <ref role="3cqZAo" node="F" resolve="container" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
            </node>
            <node concept="3clFbT" id="M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
            </node>
            <node concept="3clFbT" id="N" role="37wK5m">
              <uo k="s:originTrace" v="n:6371110426264899620" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3Tm1VV" id="U" role="1B3o_S">
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="3uibUv" id="V" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="2AHcQZ" id="W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="3clFbS" id="X" role="3clF47">
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="3cpWs6" id="Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="2ShNRf" id="10" role="3cqZAk">
              <uo k="s:originTrace" v="n:6371110426264899623" />
              <node concept="YeOm9" id="11" role="2ShVmc">
                <uo k="s:originTrace" v="n:6371110426264899623" />
                <node concept="1Y3b0j" id="12" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6371110426264899623" />
                  <node concept="3Tm1VV" id="13" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6371110426264899623" />
                  </node>
                  <node concept="3clFb_" id="14" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6371110426264899623" />
                    <node concept="3Tm1VV" id="16" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="3uibUv" id="17" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="3clFbS" id="18" role="3clF47">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                      <node concept="3cpWs6" id="1a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899623" />
                        <node concept="2ShNRf" id="1b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6371110426264899623" />
                          <node concept="1pGfFk" id="1c" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6371110426264899623" />
                            <node concept="Xl_RD" id="1d" role="37wK5m">
                              <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                              <uo k="s:originTrace" v="n:6371110426264899623" />
                            </node>
                            <node concept="Xl_RD" id="1e" role="37wK5m">
                              <property role="Xl_RC" value="6371110426264899623" />
                              <uo k="s:originTrace" v="n:6371110426264899623" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="19" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="15" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6371110426264899623" />
                    <node concept="3Tm1VV" id="1f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="3uibUv" id="1g" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="37vLTG" id="1h" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                      <node concept="3uibUv" id="1k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6371110426264899623" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1i" role="3clF47">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                      <node concept="3clFbF" id="1l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899793" />
                        <node concept="2ShNRf" id="1m" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027032901369" />
                          <node concept="1pGfFk" id="1n" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027032902553" />
                            <node concept="2OqwBi" id="1o" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984411106" />
                              <node concept="2OqwBi" id="1p" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984411107" />
                                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984411108" />
                                  <node concept="1DoJHT" id="1t" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984411109" />
                                    <node concept="3uibUv" id="1v" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="1w" role="1EMhIo">
                                      <ref role="3cqZAo" node="1h" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1u" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984411110" />
                                    <node concept="1xMEDy" id="1x" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411111" />
                                      <node concept="chp4Y" id="1z" role="ri$Ld">
                                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                        <uo k="s:originTrace" v="n:6491070606984411112" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="1y" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411113" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1s" role="2OqNvi">
                                  <ref role="3TtcxE" to="w8o:4WTYg$PUiX5" resolve="arguments" />
                                  <uo k="s:originTrace" v="n:6491070606984411114" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1q" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984411115" />
                                <node concept="1bVj0M" id="1$" role="23t8la">
                                  <uo k="s:originTrace" v="n:6491070606984411116" />
                                  <node concept="3clFbS" id="1_" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6491070606984411117" />
                                    <node concept="3clFbF" id="1B" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984411118" />
                                      <node concept="2OqwBi" id="1C" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984411119" />
                                        <node concept="37vLTw" id="1D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1A" resolve="it" />
                                          <uo k="s:originTrace" v="n:6491070606984411120" />
                                        </node>
                                        <node concept="2qgKlT" id="1E" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:UslQeyoOp4" resolve="participatesInScope" />
                                          <uo k="s:originTrace" v="n:6491070606984411121" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="1A" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:3330172329099271423" />
                                    <node concept="2jxLKc" id="1F" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3330172329099271424" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
      <node concept="3uibUv" id="E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="BreakStatement_Constraints" />
    <uo k="s:originTrace" v="n:8441331188640862336" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640862336" />
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="3cqZAl" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="XkiVB" id="1Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BreakStatement$8H" />
            <uo k="s:originTrace" v="n:8441331188640862336" />
            <node concept="2YIFZM" id="1U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8441331188640862336" />
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="7525a1fdf25d5076L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.BreakStatement" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1T" role="37wK5m">
            <ref role="3cqZAo" node="1M" resolve="initContext" />
            <uo k="s:originTrace" v="n:8441331188640862336" />
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640862336" />
          <node concept="1rXfSq" id="1Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8441331188640862336" />
            <node concept="2ShNRf" id="20" role="37wK5m">
              <uo k="s:originTrace" v="n:8441331188640862336" />
              <node concept="YeOm9" id="21" role="2ShVmc">
                <uo k="s:originTrace" v="n:8441331188640862336" />
                <node concept="1Y3b0j" id="22" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8441331188640862336" />
                  <node concept="3Tm1VV" id="23" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                  <node concept="3clFb_" id="24" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                    <node concept="3Tm1VV" id="27" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="3uibUv" id="29" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="37vLTG" id="2a" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="2AHcQZ" id="2e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2b" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3uibUv" id="2f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="2AHcQZ" id="2g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2c" role="3clF47">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3cpWs8" id="2h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="3cpWsn" id="2m" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="10P_77" id="2n" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                          </node>
                          <node concept="1rXfSq" id="2o" role="33vP2m">
                            <ref role="37wK5l" node="1L" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="2OqwBi" id="2p" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="2t" role="2Oq$k0">
                                <ref role="3cqZAo" node="2a" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="2u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="2v" role="2Oq$k0">
                                <ref role="3cqZAo" node="2a" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="2w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2r" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="2x" role="2Oq$k0">
                                <ref role="3cqZAo" node="2a" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="2y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2s" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="2z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2a" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="2$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="3clFbJ" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="3clFbS" id="2_" role="3clFbx">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="3clFbF" id="2B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="2OqwBi" id="2C" role="3clFbG">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="2D" role="2Oq$k0">
                                <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="2E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                                <node concept="1dyn4i" id="2F" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8441331188640862336" />
                                  <node concept="2ShNRf" id="2G" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8441331188640862336" />
                                    <node concept="1pGfFk" id="2H" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8441331188640862336" />
                                      <node concept="Xl_RD" id="2I" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:8441331188640862336" />
                                      </node>
                                      <node concept="Xl_RD" id="2J" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236183685" />
                                        <uo k="s:originTrace" v="n:8441331188640862336" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2A" role="3clFbw">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="3y3z36" id="2K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="10Nm6u" id="2M" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                            <node concept="37vLTw" id="2N" role="3uHU7B">
                              <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="37vLTw" id="2O" role="3fr31v">
                              <ref role="3cqZAo" node="2m" resolve="result" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="3clFbF" id="2l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="37vLTw" id="2P" role="3clFbG">
                          <ref role="3cqZAo" node="2m" resolve="result" />
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="25" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                  <node concept="3uibUv" id="26" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="2YIFZL" id="1L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8441331188640862336" />
      <node concept="10P_77" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3Tm6S6" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183686" />
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183687" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183688" />
            <node concept="2OqwBi" id="2Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236183689" />
              <node concept="37vLTw" id="31" role="2Oq$k0">
                <ref role="3cqZAo" node="2U" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236183690" />
              </node>
              <node concept="2Xjw5R" id="32" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183691" />
                <node concept="1xMEDy" id="33" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183692" />
                  <node concept="chp4Y" id="35" role="ri$Ld">
                    <ref role="cht4Q" to="kmi:7k_CvRMnl1X" resolve="IBreakContainer" />
                    <uo k="s:originTrace" v="n:8237807170236183693" />
                  </node>
                </node>
                <node concept="1xIGOp" id="34" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183694" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="30" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183695" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    <node concept="3clFbW" id="3d" role="jymVt">
      <node concept="3cqZAl" id="3g" role="3clF45" />
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
      <node concept="3clFbS" id="3i" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3e" role="jymVt" />
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
      <node concept="3uibUv" id="3m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3q" role="1tU5fm" />
        <node concept="2AHcQZ" id="3r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="1_3QMa" id="3u" role="3cqZAp">
          <node concept="37vLTw" id="3w" role="1_3QMn">
            <ref role="3cqZAo" node="3n" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3x" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fX" resolve="LocalVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dC" resolve="LocalVarRef_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:1OcdQnyStpU" resolve="LocalVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1J" resolve="BreakStatement_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:7k_CvRMnl1Q" resolve="BreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5f" resolve="ContinueStatement_Constraints" />
                    <node concept="37vLTw" id="48" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:73rdeY8WW4b" resolve="ContinueStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="2ShNRf" id="4c" role="3cqZAk">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="87" resolve="ForStatement_Constraints" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="2ShNRf" id="4i" role="3cqZAk">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8o" resolve="ForVarDecl_Constraints" />
                    <node concept="37vLTw" id="4k" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9M" resolve="ForVarRef_Constraints" />
                    <node concept="37vLTw" id="4q" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:3hOuikE_raa" resolve="ForVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6H" resolve="DesignatedInitializer_Constraints" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:1wca57XTRsm" resolve="DesignatedInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="3D" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="2ShNRf" id="4$" role="3cqZAk">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c1" resolve="InitExpression_Constraints" />
                    <node concept="37vLTw" id="4A" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:7FkLcyyQKyx" resolve="InitExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="2ShNRf" id="4E" role="3cqZAk">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nJ" resolve="ReversibleStatementList_Constraints" />
                    <node concept="37vLTw" id="4G" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:3CmSUB7Fp_l" resolve="ReversibleStatementList" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="2ShNRf" id="4K" role="3cqZAk">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="ArgumentRef_Constraints" />
                    <node concept="37vLTw" id="4M" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="2ShNRf" id="4Q" role="3cqZAk">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mh" resolve="ReturnStatement_Constraints" />
                    <node concept="37vLTw" id="4S" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:4GuVbI_0lYF" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3H" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="2ShNRf" id="4W" role="3cqZAk">
                  <node concept="1pGfFk" id="4X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AllocateStruct_Constraints" />
                    <node concept="37vLTw" id="4Y" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:4W5bsSB0lzp" resolve="AllocateStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="3I" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="2ShNRf" id="52" role="3cqZAk">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gM" resolve="NewStruct_Constraints" />
                    <node concept="37vLTw" id="54" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:2SCEiO7nznl" resolve="NewStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="3J" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="2ShNRf" id="58" role="3cqZAk">
                  <node concept="1pGfFk" id="59" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k2" resolve="ReleaseStruct_Constraints" />
                    <node concept="37vLTw" id="5a" role="37wK5m">
                      <ref role="3cqZAo" node="3o" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:BBY2rYonzQ" resolve="ReleaseStruct" />
            </node>
          </node>
          <node concept="3clFbS" id="3K" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3v" role="3cqZAp">
          <node concept="10Nm6u" id="5b" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ContinueStatement_Constraints" />
    <uo k="s:originTrace" v="n:8132151755547066640" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:8132151755547066640" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="3cqZAl" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="XkiVB" id="5m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
          <node concept="1BaE9c" id="5o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContinueStatement$RF" />
            <uo k="s:originTrace" v="n:8132151755547066640" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8132151755547066640" />
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="11gdke" id="5t" role="37wK5m">
                <property role="11gdj1" value="70db34ef88f3c10bL" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ContinueStatement" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5p" role="37wK5m">
            <ref role="3cqZAo" node="5i" resolve="initContext" />
            <uo k="s:originTrace" v="n:8132151755547066640" />
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547066640" />
          <node concept="1rXfSq" id="5v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8132151755547066640" />
            <node concept="2ShNRf" id="5w" role="37wK5m">
              <uo k="s:originTrace" v="n:8132151755547066640" />
              <node concept="YeOm9" id="5x" role="2ShVmc">
                <uo k="s:originTrace" v="n:8132151755547066640" />
                <node concept="1Y3b0j" id="5y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8132151755547066640" />
                  <node concept="3Tm1VV" id="5z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                  <node concept="3clFb_" id="5$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                    <node concept="3Tm1VV" id="5B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="2AHcQZ" id="5C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="3uibUv" id="5D" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="37vLTG" id="5E" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="2AHcQZ" id="5I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5F" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="2AHcQZ" id="5K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5G" role="3clF47">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3cpWs8" id="5L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="3cpWsn" id="5Q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="10P_77" id="5R" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                          </node>
                          <node concept="1rXfSq" id="5S" role="33vP2m">
                            <ref role="37wK5l" node="5h" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="2OqwBi" id="5T" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="5X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="5Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5U" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="60" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5V" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="61" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="62" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5W" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="63" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="64" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="3clFbJ" id="5N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="3clFbS" id="65" role="3clFbx">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="3clFbF" id="67" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="2OqwBi" id="68" role="3clFbG">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="69" role="2Oq$k0">
                                <ref role="3cqZAo" node="5F" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="6a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                                <node concept="1dyn4i" id="6b" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8132151755547066640" />
                                  <node concept="2ShNRf" id="6c" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8132151755547066640" />
                                    <node concept="1pGfFk" id="6d" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8132151755547066640" />
                                      <node concept="Xl_RD" id="6e" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:8132151755547066640" />
                                      </node>
                                      <node concept="Xl_RD" id="6f" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236183640" />
                                        <uo k="s:originTrace" v="n:8132151755547066640" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="66" role="3clFbw">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="3y3z36" id="6g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="10Nm6u" id="6i" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                            <node concept="37vLTw" id="6j" role="3uHU7B">
                              <ref role="3cqZAo" node="5F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6h" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="37vLTw" id="6k" role="3fr31v">
                              <ref role="3cqZAo" node="5Q" resolve="result" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="3clFbF" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="37vLTw" id="6l" role="3clFbG">
                          <ref role="3cqZAo" node="5Q" resolve="result" />
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                  <node concept="3uibUv" id="5A" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="2YIFZL" id="5h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8132151755547066640" />
      <node concept="10P_77" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3Tm6S6" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183641" />
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183642" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183643" />
            <node concept="2OqwBi" id="6v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236183644" />
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="6q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236183645" />
              </node>
              <node concept="2Xjw5R" id="6y" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183646" />
                <node concept="1xMEDy" id="6z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183647" />
                  <node concept="chp4Y" id="6_" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                    <uo k="s:originTrace" v="n:8237807170236183648" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183649" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6w" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183650" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="TrG5h" value="DesignatedInitializer_Constraints" />
    <uo k="s:originTrace" v="n:1790315438505800975" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="3clFbW" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:1790315438505800975" />
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
          <node concept="1BaE9c" id="6Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DesignatedInitializer$DD" />
            <uo k="s:originTrace" v="n:1790315438505800975" />
            <node concept="2YIFZM" id="6S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1790315438505800975" />
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="180c2851fde77716L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.DesignatedInitializer" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6R" role="37wK5m">
            <ref role="3cqZAo" node="6K" resolve="initContext" />
            <uo k="s:originTrace" v="n:1790315438505800975" />
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1790315438505800975" />
          <node concept="1rXfSq" id="6X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1790315438505800975" />
            <node concept="2ShNRf" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:1790315438505800975" />
              <node concept="YeOm9" id="6Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:1790315438505800975" />
                <node concept="1Y3b0j" id="70" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1790315438505800975" />
                  <node concept="3Tm1VV" id="71" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                  <node concept="3clFb_" id="72" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                    <node concept="3Tm1VV" id="75" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="2AHcQZ" id="76" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="3uibUv" id="77" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="37vLTG" id="78" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="2AHcQZ" id="7c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="79" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3uibUv" id="7d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="2AHcQZ" id="7e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7a" role="3clF47">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3cpWs8" id="7f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="3cpWsn" id="7k" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="10P_77" id="7l" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                          </node>
                          <node concept="1rXfSq" id="7m" role="33vP2m">
                            <ref role="37wK5l" node="6J" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="2OqwBi" id="7n" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="7r" role="2Oq$k0">
                                <ref role="3cqZAo" node="78" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="7s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7o" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="7t" role="2Oq$k0">
                                <ref role="3cqZAo" node="78" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="7u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7p" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="7v" role="2Oq$k0">
                                <ref role="3cqZAo" node="78" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="7w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7q" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="7x" role="2Oq$k0">
                                <ref role="3cqZAo" node="78" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="7y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="3clFbJ" id="7h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="3clFbS" id="7z" role="3clFbx">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="3clFbF" id="7_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="2OqwBi" id="7A" role="3clFbG">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="7B" role="2Oq$k0">
                                <ref role="3cqZAo" node="79" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="7C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                                <node concept="1dyn4i" id="7D" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1790315438505800975" />
                                  <node concept="2ShNRf" id="7E" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1790315438505800975" />
                                    <node concept="1pGfFk" id="7F" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1790315438505800975" />
                                      <node concept="Xl_RD" id="7G" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:1790315438505800975" />
                                      </node>
                                      <node concept="Xl_RD" id="7H" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236183651" />
                                        <uo k="s:originTrace" v="n:1790315438505800975" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7$" role="3clFbw">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="3y3z36" id="7I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="10Nm6u" id="7K" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                            <node concept="37vLTw" id="7L" role="3uHU7B">
                              <ref role="3cqZAo" node="79" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7J" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="37vLTw" id="7M" role="3fr31v">
                              <ref role="3cqZAo" node="7k" resolve="result" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="3clFbF" id="7j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="37vLTw" id="7N" role="3clFbG">
                          <ref role="3cqZAo" node="7k" resolve="result" />
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="73" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                  <node concept="3uibUv" id="74" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="2YIFZL" id="6J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1790315438505800975" />
      <node concept="10P_77" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3Tm6S6" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183652" />
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183653" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183654" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236183655" />
            </node>
            <node concept="1mIQ4w" id="7Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183656" />
              <node concept="chp4Y" id="7Z" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                <uo k="s:originTrace" v="n:8237807170236183657" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="84">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForStatement_Constraints" />
    <uo k="s:originTrace" v="n:5924821888884561503" />
    <node concept="3Tm1VV" id="85" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
    <node concept="3uibUv" id="86" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
    <node concept="3clFbW" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884561503" />
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5924821888884561503" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5924821888884561503" />
        </node>
      </node>
      <node concept="3cqZAl" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884561503" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884561503" />
        <node concept="XkiVB" id="8d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5924821888884561503" />
          <node concept="1BaE9c" id="8e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForStatement$Bb" />
            <uo k="s:originTrace" v="n:5924821888884561503" />
            <node concept="2YIFZM" id="8g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5924821888884561503" />
              <node concept="11gdke" id="8h" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="11gdke" id="8i" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="11gdke" id="8j" role="37wK5m">
                <property role="11gdj1" value="64ae61a40186e676L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ForStatement" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8f" role="37wK5m">
            <ref role="3cqZAo" node="89" resolve="initContext" />
            <uo k="s:originTrace" v="n:5924821888884561503" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="88" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
  </node>
  <node concept="312cEu" id="8l">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarDecl_Constraints" />
    <uo k="s:originTrace" v="n:4058325937811927165" />
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="3clFbW" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:4058325937811927165" />
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
          <node concept="1BaE9c" id="8x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForVarDecl$3i" />
            <uo k="s:originTrace" v="n:4058325937811927165" />
            <node concept="2YIFZM" id="8z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4058325937811927165" />
              <node concept="11gdke" id="8$" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="64ae61a401870e23L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ForVarDecl" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8y" role="37wK5m">
            <ref role="3cqZAo" node="8r" resolve="initContext" />
            <uo k="s:originTrace" v="n:4058325937811927165" />
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4058325937811927165" />
          <node concept="1rXfSq" id="8C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4058325937811927165" />
            <node concept="2ShNRf" id="8D" role="37wK5m">
              <uo k="s:originTrace" v="n:4058325937811927165" />
              <node concept="YeOm9" id="8E" role="2ShVmc">
                <uo k="s:originTrace" v="n:4058325937811927165" />
                <node concept="1Y3b0j" id="8F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4058325937811927165" />
                  <node concept="3Tm1VV" id="8G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                  <node concept="3clFb_" id="8H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                    <node concept="3Tm1VV" id="8K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="2AHcQZ" id="8L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="3uibUv" id="8M" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="37vLTG" id="8N" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3uibUv" id="8Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="2AHcQZ" id="8R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8O" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3uibUv" id="8S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="2AHcQZ" id="8T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8P" role="3clF47">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3cpWs8" id="8U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="3cpWsn" id="8Z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="10P_77" id="90" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                          </node>
                          <node concept="1rXfSq" id="91" role="33vP2m">
                            <ref role="37wK5l" node="8q" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="2OqwBi" id="92" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="96" role="2Oq$k0">
                                <ref role="3cqZAo" node="8N" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="97" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="93" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="98" role="2Oq$k0">
                                <ref role="3cqZAo" node="8N" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="99" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="94" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9a" role="2Oq$k0">
                                <ref role="3cqZAo" node="8N" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="95" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="8N" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="3clFbJ" id="8W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="3clFbS" id="9e" role="3clFbx">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="3clFbF" id="9g" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="2OqwBi" id="9h" role="3clFbG">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9i" role="2Oq$k0">
                                <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                                <node concept="1dyn4i" id="9k" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4058325937811927165" />
                                  <node concept="2ShNRf" id="9l" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4058325937811927165" />
                                    <node concept="1pGfFk" id="9m" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4058325937811927165" />
                                      <node concept="Xl_RD" id="9n" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:4058325937811927165" />
                                      </node>
                                      <node concept="Xl_RD" id="9o" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236183658" />
                                        <uo k="s:originTrace" v="n:4058325937811927165" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9f" role="3clFbw">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="3y3z36" id="9p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="10Nm6u" id="9r" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                            <node concept="37vLTw" id="9s" role="3uHU7B">
                              <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="37vLTw" id="9t" role="3fr31v">
                              <ref role="3cqZAo" node="8Z" resolve="result" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="3clFbF" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="37vLTw" id="9u" role="3clFbG">
                          <ref role="3cqZAo" node="8Z" resolve="result" />
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8I" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                  <node concept="3uibUv" id="8J" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="2YIFZL" id="8q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4058325937811927165" />
      <node concept="10P_77" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3Tm6S6" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183659" />
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183660" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183661" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236183662" />
            </node>
            <node concept="1mIQ4w" id="9D" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183663" />
              <node concept="chp4Y" id="9E" role="cj9EA">
                <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                <uo k="s:originTrace" v="n:8237807170236183664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9J">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarRef_Constraints" />
    <uo k="s:originTrace" v="n:5924821888884570854" />
    <node concept="3Tm1VV" id="9K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="3uibUv" id="9L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="3clFbW" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884570854" />
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="3cqZAl" id="9P" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="XkiVB" id="9S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
          <node concept="1BaE9c" id="9T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForVarRef$v6" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
            <node concept="2YIFZM" id="9V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5924821888884570854" />
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="347479252a95b28aL" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ForVarRef" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9U" role="37wK5m">
            <ref role="3cqZAo" node="9O" resolve="initContext" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
  </node>
  <node concept="39dXUE" id="a0">
    <node concept="39e2AJ" id="a1" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:21ygb7UsrTg" resolve="AllocateStruct_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="AllocateStruct_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="2333498690086485584" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AllocateStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:5xEIMPmjD0$" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="6371110426264899620" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:7k_CvRMnl20" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="8441331188640862336" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:73rdeY8WW4g" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="8132151755547066640" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1zouAv$2jkf" resolve="DesignatedInitializer_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="1790315438505800975" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="DesignatedInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr5pv" resolve="ForStatement_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="ForStatement_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="5924821888884561503" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="ForStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:3xi4v122b1X" resolve="ForVarDecl_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="ForVarDecl_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="4058325937811927165" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="ForVarDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr7FA" resolve="ForVarRef_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="ForVarRef_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="5924821888884570854" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="ForVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4CieeTLpunS" resolve="InitExpression_Constraints" />
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="InitExpression_Constraints" />
          <node concept="3u3nmq" id="aH" role="385v07">
            <property role="3u3nmv" value="5337391105143334392" />
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="InitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1OcdQnySJNN" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="aK" role="385v07">
            <property role="3u3nmv" value="2093108837558189299" />
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4JF77iuUayB" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="aN" role="385v07">
            <property role="3u3nmv" value="5470497459579431079" />
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="fU" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="aQ" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4GuVbI_0z29" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="5413024092817338505" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="me" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2yF$W_maEpF" resolve="ReversibleStatementList_Constraints" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_Constraints" />
          <node concept="3u3nmq" id="aZ" role="385v07">
            <property role="3u3nmv" value="2930598475477984875" />
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="nG" resolve="ReversibleStatementList_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a2" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:21ygb7UsrTg" resolve="AllocateStruct_Constraints" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="AllocateStruct_Constraints" />
          <node concept="3u3nmq" id="bh" role="385v07">
            <property role="3u3nmv" value="2333498690086485584" />
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AllocateStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:5xEIMPmjD0$" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="6371110426264899620" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:7k_CvRMnl20" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="8441331188640862336" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:73rdeY8WW4g" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="8132151755547066640" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1zouAv$2jkf" resolve="DesignatedInitializer_Constraints" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_Constraints" />
          <node concept="3u3nmq" id="bt" role="385v07">
            <property role="3u3nmv" value="1790315438505800975" />
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="DesignatedInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr5pv" resolve="ForStatement_Constraints" />
        <node concept="385nmt" id="bu" role="385vvn">
          <property role="385vuF" value="ForStatement_Constraints" />
          <node concept="3u3nmq" id="bw" role="385v07">
            <property role="3u3nmv" value="5924821888884561503" />
          </node>
        </node>
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="ForStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:3xi4v122b1X" resolve="ForVarDecl_Constraints" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="ForVarDecl_Constraints" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="4058325937811927165" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="ForVarDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr7FA" resolve="ForVarRef_Constraints" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="ForVarRef_Constraints" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="5924821888884570854" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="ForVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4CieeTLpunS" resolve="InitExpression_Constraints" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="InitExpression_Constraints" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="5337391105143334392" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="InitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1OcdQnySJNN" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="2093108837558189299" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4JF77iuUayB" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="5470497459579431079" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4GuVbI_0z29" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="5413024092817338505" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2yF$W_maEpF" resolve="ReversibleStatementList_Constraints" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_Constraints" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="2930598475477984875" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="nJ" resolve="ReversibleStatementList_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a3" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="TrG5h" value="InitExpression_Constraints" />
    <uo k="s:originTrace" v="n:5337391105143334392" />
    <node concept="3Tm1VV" id="bZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3uibUv" id="c0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3clFbW" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="3cqZAl" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="XkiVB" id="c8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="1BaE9c" id="ca" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitExpression$YK" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="2YIFZM" id="cc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="11gdke" id="cd" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="ce" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="cf" role="37wK5m">
                <property role="11gdj1" value="7ad4c4c8a2db08a1L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="Xl_RD" id="cg" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.InitExpression" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cb" role="37wK5m">
            <ref role="3cqZAo" node="c4" resolve="initContext" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="1rXfSq" id="ch" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="2ShNRf" id="ci" role="37wK5m">
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="YeOm9" id="cj" role="2ShVmc">
                <uo k="s:originTrace" v="n:5337391105143334392" />
                <node concept="1Y3b0j" id="ck" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5337391105143334392" />
                  <node concept="3Tm1VV" id="cl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="3clFb_" id="cm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                    <node concept="3Tm1VV" id="cp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="3uibUv" id="cr" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="37vLTG" id="cs" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3uibUv" id="cv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="2AHcQZ" id="cw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ct" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3uibUv" id="cx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="2AHcQZ" id="cy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cu" role="3clF47">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3cpWs8" id="cz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3cpWsn" id="cC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="10P_77" id="cD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                          </node>
                          <node concept="1rXfSq" id="cE" role="33vP2m">
                            <ref role="37wK5l" node="c3" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="2OqwBi" id="cF" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="cJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="cs" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="cK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cG" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="cL" role="2Oq$k0">
                                <ref role="3cqZAo" node="cs" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="cM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cH" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="cN" role="2Oq$k0">
                                <ref role="3cqZAo" node="cs" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="cO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cI" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="cP" role="2Oq$k0">
                                <ref role="3cqZAo" node="cs" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="cQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="3clFbJ" id="c_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3clFbS" id="cR" role="3clFbx">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="3clFbF" id="cT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="2OqwBi" id="cU" role="3clFbG">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="cV" role="2Oq$k0">
                                <ref role="3cqZAo" node="ct" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="cW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                                <node concept="1dyn4i" id="cX" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5337391105143334392" />
                                  <node concept="2ShNRf" id="cY" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5337391105143334392" />
                                    <node concept="1pGfFk" id="cZ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5337391105143334392" />
                                      <node concept="Xl_RD" id="d0" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5337391105143334392" />
                                      </node>
                                      <node concept="Xl_RD" id="d1" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236183665" />
                                        <uo k="s:originTrace" v="n:5337391105143334392" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="cS" role="3clFbw">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="3y3z36" id="d2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="10Nm6u" id="d4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="37vLTw" id="d5" role="3uHU7B">
                              <ref role="3cqZAo" node="ct" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="d3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="d6" role="3fr31v">
                              <ref role="3cqZAo" node="cC" resolve="result" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="3clFbF" id="cB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="37vLTw" id="d7" role="3clFbG">
                          <ref role="3cqZAo" node="cC" resolve="result" />
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cn" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="3uibUv" id="co" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="2YIFZL" id="c3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="10P_77" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3Tm6S6" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183666" />
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183667" />
          <node concept="22lmx$" id="dg" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236183668" />
            <node concept="2OqwBi" id="dh" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236183669" />
              <node concept="2OqwBi" id="dj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183670" />
                <node concept="37vLTw" id="dl" role="2Oq$k0">
                  <ref role="3cqZAo" node="dc" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183671" />
                </node>
                <node concept="2Xjw5R" id="dm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183672" />
                  <node concept="1xMEDy" id="dn" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183673" />
                    <node concept="chp4Y" id="dp" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
                      <uo k="s:originTrace" v="n:8237807170236183674" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="do" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183675" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="dk" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183676" />
              </node>
            </node>
            <node concept="2OqwBi" id="di" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236183677" />
              <node concept="2OqwBi" id="dq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183678" />
                <node concept="37vLTw" id="ds" role="2Oq$k0">
                  <ref role="3cqZAo" node="dc" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183679" />
                </node>
                <node concept="2Xjw5R" id="dt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183680" />
                  <node concept="1xMEDy" id="du" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183681" />
                    <node concept="chp4Y" id="dw" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                      <uo k="s:originTrace" v="n:8237807170236183682" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="dv" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183683" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="dr" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVarRef_Constraints" />
    <uo k="s:originTrace" v="n:2093108837558189299" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3clFbW" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
      </node>
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="1BaE9c" id="dL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarRef$O3" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2YIFZM" id="dN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="dQ" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.LocalVarRef" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dM" role="37wK5m">
            <ref role="3cqZAo" node="dF" resolve="initContext" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="1rXfSq" id="dS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2ShNRf" id="dT" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="1pGfFk" id="dU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dW" resolve="LocalVarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="Xjq3P" id="dV" role="37wK5m">
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="312cEu" id="dE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="3clFbW" id="dW" role="jymVt">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="37vLTG" id="dZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3uibUv" id="e2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
          </node>
        </node>
        <node concept="3cqZAl" id="e0" role="3clF45">
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3clFbS" id="e1" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="XkiVB" id="e3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="1BaE9c" id="e4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$uDqP" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="2YIFZM" id="e8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="11gdke" id="e9" role="37wK5m">
                  <property role="11gdj1" value="f75f9e3fb00b4997L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="ea" role="37wK5m">
                  <property role="11gdj1" value="8af20a8ce6b25221L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="eb" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="ec" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e1fe27L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e5" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="container" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="3clFbT" id="e6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="3clFbT" id="e7" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3Tm1VV" id="ee" role="1B3o_S">
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3uibUv" id="ef" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="2AHcQZ" id="eg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3cpWs6" id="ej" role="3cqZAp">
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2ShNRf" id="ek" role="3cqZAk">
              <uo k="s:originTrace" v="n:2093108837558189301" />
              <node concept="YeOm9" id="el" role="2ShVmc">
                <uo k="s:originTrace" v="n:2093108837558189301" />
                <node concept="1Y3b0j" id="em" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558189301" />
                  <node concept="3Tm1VV" id="en" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                  </node>
                  <node concept="3clFb_" id="eo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                    <node concept="3Tm1VV" id="eq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3uibUv" id="er" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3clFbS" id="es" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3cpWs6" id="eu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2093108837558189301" />
                        <node concept="2ShNRf" id="ev" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2093108837558189301" />
                          <node concept="1pGfFk" id="ew" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2093108837558189301" />
                            <node concept="Xl_RD" id="ex" role="37wK5m">
                              <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                              <uo k="s:originTrace" v="n:2093108837558189301" />
                            </node>
                            <node concept="Xl_RD" id="ey" role="37wK5m">
                              <property role="Xl_RC" value="2093108837558189301" />
                              <uo k="s:originTrace" v="n:2093108837558189301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ep" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                    <node concept="3Tm1VV" id="ez" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3uibUv" id="e$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="37vLTG" id="e_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3uibUv" id="eC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2093108837558189301" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eA" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3cpWs8" id="eD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415604" />
                        <node concept="3cpWsn" id="eF" role="3cpWs9">
                          <property role="TrG5h" value="scopeProvider" />
                          <uo k="s:originTrace" v="n:6491070606984415605" />
                          <node concept="3Tqbb2" id="eG" role="1tU5fm">
                            <ref role="ehGHo" to="kmi:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984415606" />
                          </node>
                          <node concept="2OqwBi" id="eH" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984415607" />
                            <node concept="1DoJHT" id="eI" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984415666" />
                              <node concept="3uibUv" id="eK" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="eL" role="1EMhIo">
                                <ref role="3cqZAo" node="e_" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="eJ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984415609" />
                              <node concept="1xMEDy" id="eM" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984415610" />
                                <node concept="chp4Y" id="eO" role="ri$Ld">
                                  <ref role="cht4Q" to="kmi:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984415611" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="eN" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984415612" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="eE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415614" />
                        <node concept="3clFbS" id="eP" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984415615" />
                          <node concept="3cpWs6" id="eS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984415616" />
                            <node concept="2ShNRf" id="eT" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027033033774" />
                              <node concept="1pGfFk" id="eU" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:3671913027033036851" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="eQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984415618" />
                          <node concept="10Nm6u" id="eV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984415619" />
                          </node>
                          <node concept="37vLTw" id="eW" role="3uHU7B">
                            <ref role="3cqZAo" node="eF" resolve="scopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984415620" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="eR" role="9aQIa">
                          <uo k="s:originTrace" v="n:6491070606984415621" />
                          <node concept="3clFbS" id="eX" role="9aQI4">
                            <uo k="s:originTrace" v="n:6491070606984415622" />
                            <node concept="3cpWs8" id="eY" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415623" />
                              <node concept="3cpWsn" id="f1" role="3cpWs9">
                                <property role="TrG5h" value="declarations" />
                                <uo k="s:originTrace" v="n:6491070606984415624" />
                                <node concept="_YKpA" id="f2" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6491070606984415625" />
                                  <node concept="3Tqbb2" id="f4" role="_ZDj9">
                                    <ref role="ehGHo" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                    <uo k="s:originTrace" v="n:6491070606984415626" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="f3" role="33vP2m">
                                  <uo k="s:originTrace" v="n:6491070606984415627" />
                                  <node concept="Tc6Ow" id="f5" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6491070606984415628" />
                                    <node concept="3Tqbb2" id="f6" role="HW$YZ">
                                      <ref role="ehGHo" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                      <uo k="s:originTrace" v="n:6491070606984415629" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="eZ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415630" />
                              <node concept="2GrKxI" id="f7" role="2Gsz3X">
                                <property role="TrG5h" value="declaration" />
                                <uo k="s:originTrace" v="n:6491070606984415631" />
                              </node>
                              <node concept="3clFbS" id="f8" role="2LFqv$">
                                <uo k="s:originTrace" v="n:6491070606984415632" />
                                <node concept="3clFbJ" id="fa" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984415633" />
                                  <node concept="3clFbS" id="fb" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6491070606984415634" />
                                    <node concept="3clFbF" id="fd" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984415635" />
                                      <node concept="2OqwBi" id="fe" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984415636" />
                                        <node concept="37vLTw" id="ff" role="2Oq$k0">
                                          <ref role="3cqZAo" node="f1" resolve="declarations" />
                                          <uo k="s:originTrace" v="n:6491070606984415637" />
                                        </node>
                                        <node concept="TSZUe" id="fg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984415638" />
                                          <node concept="2GrUjf" id="fh" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="f7" resolve="declaration" />
                                            <uo k="s:originTrace" v="n:6491070606984415639" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="fc" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6491070606984415640" />
                                    <node concept="1eOMI4" id="fi" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6491070606984415641" />
                                      <node concept="1Wc70l" id="fj" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984415642" />
                                        <node concept="3y3z36" id="fk" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6491070606984415643" />
                                          <node concept="2OqwBi" id="fm" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6491070606984415644" />
                                            <node concept="2GrUjf" id="fo" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="f7" resolve="declaration" />
                                              <uo k="s:originTrace" v="n:6491070606984415645" />
                                            </node>
                                            <node concept="3CFZ6_" id="fp" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984415646" />
                                              <node concept="3CFYIy" id="fq" role="3CFYIz">
                                                <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                <uo k="s:originTrace" v="n:6491070606984415647" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="fn" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6491070606984415648" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="fl" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6491070606984415649" />
                                          <node concept="2OqwBi" id="fr" role="3fr31v">
                                            <uo k="s:originTrace" v="n:6491070606984415650" />
                                            <node concept="2OqwBi" id="fs" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984415651" />
                                              <node concept="2GrUjf" id="fu" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="f7" resolve="declaration" />
                                                <uo k="s:originTrace" v="n:6491070606984415652" />
                                              </node>
                                              <node concept="3CFZ6_" id="fv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984415653" />
                                                <node concept="3CFYIy" id="fw" role="3CFYIz">
                                                  <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                  <uo k="s:originTrace" v="n:6491070606984415654" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="ft" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                              <uo k="s:originTrace" v="n:6491070606984415655" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="f9" role="2GsD0m">
                                <uo k="s:originTrace" v="n:6491070606984415656" />
                                <node concept="2OqwBi" id="fx" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984415657" />
                                  <node concept="37vLTw" id="fz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eF" resolve="scopeProvider" />
                                    <uo k="s:originTrace" v="n:6491070606984415658" />
                                  </node>
                                  <node concept="2qgKlT" id="f$" role="2OqNvi">
                                    <ref role="37wK5l" to="qyxp:2tBHhziI8iF" resolve="getLocalVarScope" />
                                    <uo k="s:originTrace" v="n:6491070606984415659" />
                                    <node concept="1eOMI4" id="f_" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6491070606984415667" />
                                      <node concept="3K4zz7" id="fB" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984415668" />
                                        <node concept="1DoJHT" id="fC" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984415669" />
                                          <node concept="3uibUv" id="fF" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fG" role="1EMhIo">
                                            <ref role="3cqZAo" node="e_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fD" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6491070606984415670" />
                                          <node concept="1DoJHT" id="fH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984415671" />
                                            <node concept="3uibUv" id="fJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fK" role="1EMhIo">
                                              <ref role="3cqZAo" node="e_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="fI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984415672" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fE" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6491070606984415673" />
                                          <node concept="1DoJHT" id="fL" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984415674" />
                                            <node concept="3uibUv" id="fN" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fO" role="1EMhIo">
                                              <ref role="3cqZAo" node="e_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="fM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984415675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DoJHT" id="fA" role="37wK5m">
                                      <property role="1Dpdpm" value="getPosition" />
                                      <uo k="s:originTrace" v="n:6491070606984415661" />
                                      <node concept="3uibUv" id="fP" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="fQ" role="1EMhIo">
                                        <ref role="3cqZAo" node="e_" resolve="_context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fy" role="2OqNvi">
                                  <ref role="37wK5l" to="qyxp:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                                  <uo k="s:originTrace" v="n:6491070606984415662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="f0" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415663" />
                              <node concept="2ShNRf" id="fR" role="3cqZAk">
                                <uo k="s:originTrace" v="n:3671913027033040641" />
                                <node concept="1pGfFk" id="fS" role="2ShVmc">
                                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                  <uo k="s:originTrace" v="n:3671913027033042542" />
                                  <node concept="37vLTw" id="fT" role="37wK5m">
                                    <ref role="3cqZAo" node="f1" resolve="declarations" />
                                    <uo k="s:originTrace" v="n:6491070606984416024" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ei" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fU">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431079" />
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3clFbW" id="fX" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
      </node>
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="XkiVB" id="g4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="1BaE9c" id="g6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVariableDeclaration$7E" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="2YIFZM" id="g8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.LocalVariableDeclaration" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g7" role="37wK5m">
            <ref role="3cqZAo" node="g0" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="1rXfSq" id="gd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="2ShNRf" id="ge" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="1pGfFk" id="gf" role="2ShVmc">
                <ref role="37wK5l" node="gh" resolve="LocalVariableDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="Xjq3P" id="gg" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="312cEu" id="fZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="3clFbW" id="gh" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3cqZAl" id="gk" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3Tm1VV" id="gl" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="gm" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="XkiVB" id="go" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="1BaE9c" id="gp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="2YIFZM" id="gu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="11gdke" id="gv" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="gw" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="gx" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="gy" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="Xl_RD" id="gz" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gq" role="37wK5m">
              <ref role="3cqZAo" node="gn" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="gr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="gs" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="gt" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3uibUv" id="g$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3Tm1VV" id="g_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3uibUv" id="gA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="37vLTG" id="gB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3Tqbb2" id="gE" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="gD" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="gF" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="gG" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="gH" role="2Oq$k0">
                <ref role="3cqZAo" node="gB" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="gI" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gJ">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="NewStruct_Constraints" />
    <uo k="s:originTrace" v="n:3326094335675350371" />
    <node concept="3Tm1VV" id="gK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3uibUv" id="gL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFbW" id="gM" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="3cqZAl" id="gQ" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="XkiVB" id="gT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1BaE9c" id="gV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewStruct$oy" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2YIFZM" id="gX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="11gdke" id="gY" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="gZ" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="h0" role="37wK5m">
                <property role="11gdj1" value="2e28a92d075e35d5L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="Xl_RD" id="h1" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.NewStruct" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gW" role="37wK5m">
            <ref role="3cqZAo" node="gP" resolve="initContext" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1rXfSq" id="h2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2ShNRf" id="h3" role="37wK5m">
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="YeOm9" id="h4" role="2ShVmc">
                <uo k="s:originTrace" v="n:3326094335675350371" />
                <node concept="1Y3b0j" id="h5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                  <node concept="3Tm1VV" id="h6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3clFb_" id="h7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3Tm1VV" id="ha" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="hb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3uibUv" id="hc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="37vLTG" id="hd" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3uibUv" id="hg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="2AHcQZ" id="hh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="he" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3uibUv" id="hi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="2AHcQZ" id="hj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hf" role="3clF47">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3cpWs8" id="hk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3cpWsn" id="hp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="10P_77" id="hq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                          <node concept="1rXfSq" id="hr" role="33vP2m">
                            <ref role="37wK5l" node="gO" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="2OqwBi" id="hs" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="hw" role="2Oq$k0">
                                <ref role="3cqZAo" node="hd" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="hx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ht" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="hy" role="2Oq$k0">
                                <ref role="3cqZAo" node="hd" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="hz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hu" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="h$" role="2Oq$k0">
                                <ref role="3cqZAo" node="hd" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="h_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hv" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="hA" role="2Oq$k0">
                                <ref role="3cqZAo" node="hd" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="hB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="3clFbJ" id="hm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3clFbS" id="hC" role="3clFbx">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="3clFbF" id="hE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="2OqwBi" id="hF" role="3clFbG">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="hG" role="2Oq$k0">
                                <ref role="3cqZAo" node="he" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="hH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                                <node concept="1dyn4i" id="hI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3326094335675350371" />
                                  <node concept="2ShNRf" id="hJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3326094335675350371" />
                                    <node concept="1pGfFk" id="hK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3326094335675350371" />
                                      <node concept="Xl_RD" id="hL" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:3326094335675350371" />
                                      </node>
                                      <node concept="Xl_RD" id="hM" role="37wK5m">
                                        <property role="Xl_RC" value="3326094335675350372" />
                                        <uo k="s:originTrace" v="n:3326094335675350371" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hD" role="3clFbw">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="3y3z36" id="hN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="10Nm6u" id="hP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="37vLTw" id="hQ" role="3uHU7B">
                              <ref role="3cqZAo" node="he" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="hO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="hR" role="3fr31v">
                              <ref role="3cqZAo" node="hp" resolve="result" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="3clFbF" id="ho" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="37vLTw" id="hS" role="3clFbG">
                          <ref role="3cqZAo" node="hp" resolve="result" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="h8" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3uibUv" id="h9" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gN" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="2YIFZL" id="gO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="10P_77" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3Tm6S6" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350373" />
        <node concept="3clFbH" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5694007667315753125" />
        </node>
        <node concept="Jncv_" id="i1" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="37vLTw" id="i6" role="JncvB">
            <ref role="3cqZAo" node="hX" resolve="parentNode" />
            <uo k="s:originTrace" v="n:3326094335675351238" />
          </node>
          <node concept="3clFbS" id="i7" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3cpWs6" id="i9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3326094335675351240" />
              <node concept="22lmx$" id="ia" role="3cqZAk">
                <uo k="s:originTrace" v="n:3326094335675616016" />
                <node concept="17R0WA" id="ib" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3326094335675351241" />
                  <node concept="2OqwBi" id="id" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3326094335675351243" />
                    <node concept="2OqwBi" id="if" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3326094335675351244" />
                      <node concept="Jnkvi" id="ih" role="2Oq$k0">
                        <ref role="1M0zk5" node="i8" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:3326094335675351245" />
                      </node>
                      <node concept="3TrEf2" id="ii" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:3326094335675351246" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="ig" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3326094335675351247" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="ie" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:3326094335675351242" />
                  </node>
                </node>
                <node concept="1eOMI4" id="ic" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3326094335675686374" />
                  <node concept="1Wc70l" id="ij" role="1eOMHV">
                    <uo k="s:originTrace" v="n:3326094335675686375" />
                    <node concept="17R0WA" id="ik" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3326094335675686376" />
                      <node concept="2OqwBi" id="im" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686377" />
                        <node concept="2OqwBi" id="io" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686378" />
                          <node concept="1PxgMI" id="iq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3326094335675686379" />
                            <node concept="chp4Y" id="is" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:3326094335675686380" />
                            </node>
                            <node concept="2OqwBi" id="it" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3326094335675686381" />
                              <node concept="Jnkvi" id="iu" role="2Oq$k0">
                                <ref role="1M0zk5" node="i8" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:3326094335675686382" />
                              </node>
                              <node concept="3TrEf2" id="iv" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3326094335675686383" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ir" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3326094335675686384" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="ip" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686385" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="in" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:3326094335675686386" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="il" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3326094335675686387" />
                      <node concept="2OqwBi" id="iw" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686388" />
                        <node concept="2OqwBi" id="iy" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686389" />
                          <node concept="Jnkvi" id="i$" role="2Oq$k0">
                            <ref role="1M0zk5" node="i8" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:3326094335675686390" />
                          </node>
                          <node concept="3TrEf2" id="i_" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:3326094335675686391" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="iz" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686392" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="ix" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:3326094335675686393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="i8" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="iA" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="i2" role="3cqZAp">
          <ref role="JncvD" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5694007667315761720" />
          <node concept="37vLTw" id="iB" role="JncvB">
            <ref role="3cqZAo" node="hX" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5694007667315761721" />
          </node>
          <node concept="3clFbS" id="iC" role="Jncv$">
            <uo k="s:originTrace" v="n:5694007667315761722" />
            <node concept="3cpWs6" id="iE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5694007667315761723" />
              <node concept="22lmx$" id="iF" role="3cqZAk">
                <uo k="s:originTrace" v="n:5694007667315761724" />
                <node concept="17R0WA" id="iG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5694007667315761725" />
                  <node concept="2OqwBi" id="iI" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5694007667315761726" />
                    <node concept="2OqwBi" id="iK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5694007667315761727" />
                      <node concept="Jnkvi" id="iM" role="2Oq$k0">
                        <ref role="1M0zk5" node="iD" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:5694007667315761728" />
                      </node>
                      <node concept="3TrEf2" id="iN" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:5694007667315761729" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="iL" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5694007667315761730" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="iJ" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:5694007667315761731" />
                  </node>
                </node>
                <node concept="1eOMI4" id="iH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5694007667315761732" />
                  <node concept="1Wc70l" id="iO" role="1eOMHV">
                    <uo k="s:originTrace" v="n:5694007667315761733" />
                    <node concept="17R0WA" id="iP" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5694007667315761734" />
                      <node concept="2OqwBi" id="iR" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5694007667315761735" />
                        <node concept="2OqwBi" id="iT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5694007667315761736" />
                          <node concept="1PxgMI" id="iV" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5694007667315761737" />
                            <node concept="chp4Y" id="iX" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:5694007667315761738" />
                            </node>
                            <node concept="2OqwBi" id="iY" role="1m5AlR">
                              <uo k="s:originTrace" v="n:5694007667315761739" />
                              <node concept="Jnkvi" id="iZ" role="2Oq$k0">
                                <ref role="1M0zk5" node="iD" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:5694007667315761740" />
                              </node>
                              <node concept="3TrEf2" id="j0" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:5694007667315761741" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="iW" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:5694007667315761742" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="iU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5694007667315761743" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="iS" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:5694007667315761744" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="iQ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5694007667315761745" />
                      <node concept="2OqwBi" id="j1" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5694007667315761746" />
                        <node concept="2OqwBi" id="j3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5694007667315761747" />
                          <node concept="Jnkvi" id="j5" role="2Oq$k0">
                            <ref role="1M0zk5" node="iD" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:5694007667315761748" />
                          </node>
                          <node concept="3TrEf2" id="j6" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:5694007667315761749" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="j4" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5694007667315761750" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="j2" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:5694007667315761751" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="iD" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:5694007667315761752" />
            <node concept="2jxLKc" id="j7" role="1tU5fm">
              <uo k="s:originTrace" v="n:5694007667315761753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5694007667315761412" />
        </node>
        <node concept="Jncv_" id="i4" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:2928601933952988466" />
          <node concept="37vLTw" id="j8" role="JncvB">
            <ref role="3cqZAo" node="hX" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2928601933952992279" />
          </node>
          <node concept="3clFbS" id="j9" role="Jncv$">
            <uo k="s:originTrace" v="n:2928601933952988470" />
            <node concept="Jncv_" id="jb" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:2928601933953003621" />
              <node concept="2OqwBi" id="jc" role="JncvB">
                <uo k="s:originTrace" v="n:2928601933953012329" />
                <node concept="Jnkvi" id="jf" role="2Oq$k0">
                  <ref role="1M0zk5" node="ja" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:2928601933953007430" />
                </node>
                <node concept="3TrEf2" id="jg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:2928601933953014681" />
                </node>
              </node>
              <node concept="3clFbS" id="jd" role="Jncv$">
                <uo k="s:originTrace" v="n:2928601933953003623" />
                <node concept="Jncv_" id="jh" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:2928601933954402903" />
                  <node concept="2OqwBi" id="ji" role="JncvB">
                    <uo k="s:originTrace" v="n:2928601933954408404" />
                    <node concept="Jnkvi" id="jl" role="2Oq$k0">
                      <ref role="1M0zk5" node="je" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:2928601933954407219" />
                    </node>
                    <node concept="3TrEf2" id="jm" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:2928601933954415832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jj" role="Jncv$">
                    <uo k="s:originTrace" v="n:2928601933954402907" />
                    <node concept="3cpWs6" id="jn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2928601933954421305" />
                      <node concept="22lmx$" id="jo" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2928601933954468679" />
                        <node concept="1eOMI4" id="jp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2928601933954495135" />
                          <node concept="1Wc70l" id="jr" role="1eOMHV">
                            <uo k="s:originTrace" v="n:2928601933954499650" />
                            <node concept="2OqwBi" id="js" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2928601933954524356" />
                              <node concept="2OqwBi" id="ju" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954520344" />
                                <node concept="1PxgMI" id="jw" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954517805" />
                                  <node concept="chp4Y" id="jy" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <uo k="s:originTrace" v="n:2928601933954519015" />
                                  </node>
                                  <node concept="2OqwBi" id="jz" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2928601933954507909" />
                                    <node concept="2OqwBi" id="j$" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2928601933954501042" />
                                      <node concept="Jnkvi" id="jA" role="2Oq$k0">
                                        <ref role="1M0zk5" node="jk" resolve="genericMemberRef" />
                                        <uo k="s:originTrace" v="n:2928601933954500001" />
                                      </node>
                                      <node concept="3TrEf2" id="jB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                        <uo k="s:originTrace" v="n:2928601933954506199" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="j_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:2928601933954515796" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="jx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:2928601933954522932" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="jv" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954529661" />
                                <node concept="chp4Y" id="jC" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:2928601933954533055" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jt" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2928601933954495136" />
                              <node concept="2OqwBi" id="jD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954495137" />
                                <node concept="2OqwBi" id="jF" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954495138" />
                                  <node concept="Jnkvi" id="jH" role="2Oq$k0">
                                    <ref role="1M0zk5" node="jk" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:2928601933954495139" />
                                  </node>
                                  <node concept="3TrEf2" id="jI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:2928601933954495140" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="jG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:2928601933954495141" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="jE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954495142" />
                                <node concept="chp4Y" id="jJ" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <uo k="s:originTrace" v="n:2928601933954495143" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="jq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2928601933954457255" />
                          <node concept="2OqwBi" id="jK" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2928601933954447393" />
                            <node concept="2OqwBi" id="jM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2928601933954432139" />
                              <node concept="Jnkvi" id="jO" role="2Oq$k0">
                                <ref role="1M0zk5" node="jk" resolve="genericMemberRef" />
                                <uo k="s:originTrace" v="n:2928601933954421740" />
                              </node>
                              <node concept="3TrEf2" id="jP" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:2928601933954437346" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="jN" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:2928601933954450270" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="jL" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928601933954459283" />
                            <node concept="chp4Y" id="jQ" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              <uo k="s:originTrace" v="n:2928601933954459573" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="jk" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:2928601933954402909" />
                    <node concept="2jxLKc" id="jR" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2928601933954402910" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="je" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:2928601933953003624" />
                <node concept="2jxLKc" id="jS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2928601933953003625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="ja" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:2928601933952988472" />
            <node concept="2jxLKc" id="jT" role="1tU5fm">
              <uo k="s:originTrace" v="n:2928601933952988473" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675354424" />
          <node concept="3clFbT" id="jU" role="3cqZAk">
            <uo k="s:originTrace" v="n:3326094335675354493" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jZ">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="ReleaseStruct_Constraints" />
    <uo k="s:originTrace" v="n:713811912321759511" />
    <node concept="3Tm1VV" id="k0" role="1B3o_S">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3clFbW" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="XkiVB" id="k9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1BaE9c" id="kb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReleaseStruct$Eo" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2YIFZM" id="kd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="11gdke" id="ke" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="kf" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="kg" role="37wK5m">
                <property role="11gdj1" value="9e7f826fe6178f6L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReleaseStruct" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kc" role="37wK5m">
            <ref role="3cqZAo" node="k5" resolve="initContext" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1rXfSq" id="ki" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2ShNRf" id="kj" role="37wK5m">
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="1pGfFk" id="kk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="km" resolve="ReleaseStruct_Constraints.RD1" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="Xjq3P" id="kl" role="37wK5m">
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="312cEu" id="k4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="3clFbW" id="km" role="jymVt">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="37vLTG" id="kr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3uibUv" id="ku" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3cqZAl" id="ks" role="3clF45">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3clFbS" id="kt" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="XkiVB" id="kv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="1BaE9c" id="kw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$srIx" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="2YIFZM" id="k$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="11gdke" id="k_" role="37wK5m">
                  <property role="11gdj1" value="f75f9e3fb00b4997L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="kA" role="37wK5m">
                  <property role="11gdj1" value="8af20a8ce6b25221L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="kB" role="37wK5m">
                  <property role="11gdj1" value="9e7f826fe6178f6L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="kC" role="37wK5m">
                  <property role="11gdj1" value="9e7f826fe6178fbL" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="Xl_RD" id="kD" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kx" role="37wK5m">
              <ref role="3cqZAo" node="kr" resolve="container" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="3clFbT" id="ky" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="3clFbT" id="kz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3Tm1VV" id="kE" role="1B3o_S">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="10P_77" id="kF" role="3clF45">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="37vLTG" id="kG" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="kL" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="kH" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="kM" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="kI" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="kN" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3clFbS" id="kJ" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWs6" id="kO" role="3cqZAp">
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="3clFbT" id="kP" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3clFb_" id="ko" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3Tm1VV" id="kQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3cqZAl" id="kR" role="3clF45">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="37vLTG" id="kS" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="kX" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="kT" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="kY" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="kU" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="kZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3clFbS" id="kV" role="3clF47">
          <uo k="s:originTrace" v="n:5694007667301408129" />
          <node concept="3clFbF" id="l0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5694007667301408887" />
            <node concept="37vLTI" id="l2" role="3clFbG">
              <uo k="s:originTrace" v="n:5694007667301414193" />
              <node concept="37vLTw" id="l3" role="37vLTx">
                <ref role="3cqZAo" node="kU" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:5694007667301415221" />
              </node>
              <node concept="2OqwBi" id="l4" role="37vLTJ">
                <uo k="s:originTrace" v="n:5694007667301410235" />
                <node concept="37vLTw" id="l5" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:5694007667301408886" />
                </node>
                <node concept="3TrEf2" id="l6" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:BBY2rYonzV" resolve="struct" />
                  <uo k="s:originTrace" v="n:5694007667301412517" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5694007667301415670" />
            <node concept="37vLTI" id="l7" role="3clFbG">
              <uo k="s:originTrace" v="n:5694007667301425910" />
              <node concept="2OqwBi" id="l8" role="37vLTx">
                <uo k="s:originTrace" v="n:5694007667301427804" />
                <node concept="37vLTw" id="la" role="2Oq$k0">
                  <ref role="3cqZAo" node="kU" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:5694007667301427071" />
                </node>
                <node concept="3TrcHB" id="lb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5694007667301428750" />
                </node>
              </node>
              <node concept="2OqwBi" id="l9" role="37vLTJ">
                <uo k="s:originTrace" v="n:5694007667301417035" />
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:5694007667301415669" />
                </node>
                <node concept="3TrcHB" id="ld" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                  <uo k="s:originTrace" v="n:5694007667301422003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3clFb_" id="kp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3Tm1VV" id="le" role="1B3o_S">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3uibUv" id="lf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="2AHcQZ" id="lg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3clFbS" id="lh" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWs6" id="lj" role="3cqZAp">
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2ShNRf" id="lk" role="3cqZAk">
              <uo k="s:originTrace" v="n:713811912321759638" />
              <node concept="YeOm9" id="ll" role="2ShVmc">
                <uo k="s:originTrace" v="n:713811912321759638" />
                <node concept="1Y3b0j" id="lm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:713811912321759638" />
                  <node concept="3Tm1VV" id="ln" role="1B3o_S">
                    <uo k="s:originTrace" v="n:713811912321759638" />
                  </node>
                  <node concept="3clFb_" id="lo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:713811912321759638" />
                    <node concept="3Tm1VV" id="lq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3uibUv" id="lr" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3clFbS" id="ls" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3cpWs6" id="lu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321759638" />
                        <node concept="2ShNRf" id="lv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:713811912321759638" />
                          <node concept="1pGfFk" id="lw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:713811912321759638" />
                            <node concept="Xl_RD" id="lx" role="37wK5m">
                              <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                            </node>
                            <node concept="Xl_RD" id="ly" role="37wK5m">
                              <property role="Xl_RC" value="713811912321759638" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lp" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:713811912321759638" />
                    <node concept="3Tm1VV" id="lz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3uibUv" id="l$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="37vLTG" id="l_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3uibUv" id="lC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:713811912321759638" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lA" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3clFbF" id="lD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321877000" />
                        <node concept="2YIFZM" id="lE" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:713811912321879924" />
                          <node concept="2OqwBi" id="lF" role="37wK5m">
                            <uo k="s:originTrace" v="n:713811912321821487" />
                            <node concept="2OqwBi" id="lG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:713811912321775769" />
                              <node concept="2OqwBi" id="lI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:713811912321763696" />
                                <node concept="1DoJHT" id="lK" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:713811912321760862" />
                                  <node concept="3uibUv" id="lM" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="lN" role="1EMhIo">
                                    <ref role="3cqZAo" node="l_" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="lL" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:713811912321772448" />
                                  <node concept="1xMEDy" id="lO" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:713811912321772450" />
                                    <node concept="chp4Y" id="lP" role="ri$Ld">
                                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                      <uo k="s:originTrace" v="n:713811912321772619" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="lJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:713811912321786639" />
                                <node concept="1xMEDy" id="lQ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:713811912321786641" />
                                  <node concept="chp4Y" id="lR" role="ri$Ld">
                                    <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                    <uo k="s:originTrace" v="n:713811912321809464" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="lH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:713811912321843065" />
                              <node concept="1bVj0M" id="lS" role="23t8la">
                                <uo k="s:originTrace" v="n:713811912321843067" />
                                <node concept="3clFbS" id="lT" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:713811912321843068" />
                                  <node concept="3clFbF" id="lV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:713811912321844183" />
                                    <node concept="1Wc70l" id="lW" role="3clFbG">
                                      <uo k="s:originTrace" v="n:713811912326174724" />
                                      <node concept="2OqwBi" id="lX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:713811912326204842" />
                                        <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912326191657" />
                                          <node concept="1PxgMI" id="m1" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:713811912326187021" />
                                            <node concept="chp4Y" id="m3" role="3oSUPX">
                                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                              <uo k="s:originTrace" v="n:713811912326189293" />
                                            </node>
                                            <node concept="2OqwBi" id="m4" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:713811912326178743" />
                                              <node concept="37vLTw" id="m5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="lU" resolve="it" />
                                                <uo k="s:originTrace" v="n:713811912326176872" />
                                              </node>
                                              <node concept="2qgKlT" id="m6" role="2OqNvi">
                                                <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                                <uo k="s:originTrace" v="n:713811912326183889" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="m2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:713811912326202642" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="m0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912326207794" />
                                          <node concept="chp4Y" id="m7" role="cj9EA">
                                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                            <uo k="s:originTrace" v="n:713811912326209831" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="lY" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:713811912321849379" />
                                        <node concept="2OqwBi" id="m8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912321845711" />
                                          <node concept="37vLTw" id="ma" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lU" resolve="it" />
                                            <uo k="s:originTrace" v="n:713811912321844182" />
                                          </node>
                                          <node concept="2qgKlT" id="mb" role="2OqNvi">
                                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                            <uo k="s:originTrace" v="n:713811912321847291" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="m9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912326211794" />
                                          <node concept="chp4Y" id="mc" role="cj9EA">
                                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                            <uo k="s:originTrace" v="n:713811912326218925" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="lU" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:713811912321843069" />
                                  <node concept="2jxLKc" id="md" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:713811912321843070" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="li" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3uibUv" id="kq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="me">
    <property role="TrG5h" value="ReturnStatement_Constraints" />
    <uo k="s:originTrace" v="n:5413024092817338505" />
    <node concept="3Tm1VV" id="mf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="3clFbW" id="mh" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817338505" />
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="3cqZAl" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="XkiVB" id="mo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
          <node concept="1BaE9c" id="mq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnStatement$ow" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
            <node concept="2YIFZM" id="ms" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5413024092817338505" />
              <node concept="11gdke" id="mt" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="11gdke" id="mu" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="11gdke" id="mv" role="37wK5m">
                <property role="11gdj1" value="4b1eecbba5015fabL" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReturnStatement" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mr" role="37wK5m">
            <ref role="3cqZAo" node="mk" resolve="initContext" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817338505" />
          <node concept="1rXfSq" id="mx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
            <node concept="2ShNRf" id="my" role="37wK5m">
              <uo k="s:originTrace" v="n:5413024092817338505" />
              <node concept="YeOm9" id="mz" role="2ShVmc">
                <uo k="s:originTrace" v="n:5413024092817338505" />
                <node concept="1Y3b0j" id="m$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5413024092817338505" />
                  <node concept="3Tm1VV" id="m_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                  </node>
                  <node concept="3clFb_" id="mA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                    <node concept="3Tm1VV" id="mD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="2AHcQZ" id="mE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="3uibUv" id="mF" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="37vLTG" id="mG" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3uibUv" id="mJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="2AHcQZ" id="mK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="mH" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3uibUv" id="mL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="2AHcQZ" id="mM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mI" role="3clF47">
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3cpWs8" id="mN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="3cpWsn" id="mS" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="10P_77" id="mT" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                          </node>
                          <node concept="1rXfSq" id="mU" role="33vP2m">
                            <ref role="37wK5l" node="mj" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="2OqwBi" id="mV" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="mZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="mG" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="n0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mW" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="n1" role="2Oq$k0">
                                <ref role="3cqZAo" node="mG" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="n2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mX" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="n3" role="2Oq$k0">
                                <ref role="3cqZAo" node="mG" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="n4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mY" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="n5" role="2Oq$k0">
                                <ref role="3cqZAo" node="mG" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="n6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="3clFbJ" id="mP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="3clFbS" id="n7" role="3clFbx">
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="3clFbF" id="n9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="2OqwBi" id="na" role="3clFbG">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="nb" role="2Oq$k0">
                                <ref role="3cqZAo" node="mH" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="nc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                                <node concept="1dyn4i" id="nd" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5413024092817338505" />
                                  <node concept="2ShNRf" id="ne" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5413024092817338505" />
                                    <node concept="1pGfFk" id="nf" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5413024092817338505" />
                                      <node concept="Xl_RD" id="ng" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5413024092817338505" />
                                      </node>
                                      <node concept="Xl_RD" id="nh" role="37wK5m">
                                        <property role="Xl_RC" value="5413024092817338506" />
                                        <uo k="s:originTrace" v="n:5413024092817338505" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="n8" role="3clFbw">
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="3y3z36" id="ni" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="10Nm6u" id="nk" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                            <node concept="37vLTw" id="nl" role="3uHU7B">
                              <ref role="3cqZAo" node="mH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="nj" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="37vLTw" id="nm" role="3fr31v">
                              <ref role="3cqZAo" node="mS" resolve="result" />
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="3clFbF" id="mR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="37vLTw" id="nn" role="3clFbG">
                          <ref role="3cqZAo" node="mS" resolve="result" />
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="mB" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                  </node>
                  <node concept="3uibUv" id="mC" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mi" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="2YIFZL" id="mj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5413024092817338505" />
      <node concept="10P_77" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3Tm6S6" id="np" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817338507" />
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817338816" />
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180709" />
            <node concept="2OqwBi" id="nx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180710" />
              <node concept="37vLTw" id="nz" role="2Oq$k0">
                <ref role="3cqZAo" node="ns" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180711" />
              </node>
              <node concept="2Xjw5R" id="n$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180712" />
                <node concept="1xMEDy" id="n_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180713" />
                  <node concept="chp4Y" id="nB" role="ri$Ld">
                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                    <uo k="s:originTrace" v="n:5413024092900594705" />
                  </node>
                </node>
                <node concept="1xIGOp" id="nA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180715" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ny" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="ns" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="nE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nG">
    <property role="TrG5h" value="ReversibleStatementList_Constraints" />
    <uo k="s:originTrace" v="n:2930598475477984875" />
    <node concept="3Tm1VV" id="nH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
    <node concept="3uibUv" id="nI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
    <node concept="3clFbW" id="nJ" role="jymVt">
      <uo k="s:originTrace" v="n:2930598475477984875" />
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2930598475477984875" />
        <node concept="3uibUv" id="nO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2930598475477984875" />
        </node>
      </node>
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:2930598475477984875" />
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:2930598475477984875" />
        <node concept="XkiVB" id="nP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2930598475477984875" />
          <node concept="1BaE9c" id="nQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleStatementList$qe" />
            <uo k="s:originTrace" v="n:2930598475477984875" />
            <node concept="2YIFZM" id="nS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2930598475477984875" />
              <node concept="11gdke" id="nT" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="11gdke" id="nU" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="11gdke" id="nV" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad9955L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReversibleStatementList" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nR" role="37wK5m">
            <ref role="3cqZAo" node="nL" resolve="initContext" />
            <uo k="s:originTrace" v="n:2930598475477984875" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nK" role="jymVt">
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
  </node>
</model>

