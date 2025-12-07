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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
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
                    <ref role="37wK5l" node="hd" resolve="LocalVariableDeclaration_Constraints" />
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
                    <ref role="37wK5l" node="eL" resolve="LocalVarRef_Constraints" />
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
                    <ref role="37wK5l" node="da" resolve="InitExpression_Constraints" />
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
                    <ref role="37wK5l" node="oZ" resolve="ReversibleStatementList_Constraints" />
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
                    <ref role="37wK5l" node="nx" resolve="ReturnStatement_Constraints" />
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
                    <ref role="37wK5l" node="i2" resolve="NewStruct_Constraints" />
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
                    <ref role="37wK5l" node="li" resolve="ReleaseStruct_Constraints" />
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
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="XkiVB" id="9T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
          <node concept="1BaE9c" id="9V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForVarRef$v6" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
            <node concept="2YIFZM" id="9X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5924821888884570854" />
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="347479252a95b28aL" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ForVarRef" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9W" role="37wK5m">
            <ref role="3cqZAo" node="9P" resolve="initContext" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884570854" />
          <node concept="1rXfSq" id="a2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
            <node concept="2ShNRf" id="a3" role="37wK5m">
              <uo k="s:originTrace" v="n:5924821888884570854" />
              <node concept="YeOm9" id="a4" role="2ShVmc">
                <uo k="s:originTrace" v="n:5924821888884570854" />
                <node concept="1Y3b0j" id="a5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5924821888884570854" />
                  <node concept="3Tm1VV" id="a6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                  <node concept="3clFb_" id="a7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="2AHcQZ" id="ab" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="3uibUv" id="ac" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="37vLTG" id="ad" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3uibUv" id="ag" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="2AHcQZ" id="ah" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ae" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3uibUv" id="ai" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="2AHcQZ" id="aj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="af" role="3clF47">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3cpWs8" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="3cpWsn" id="ap" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="10P_77" id="aq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                          </node>
                          <node concept="1rXfSq" id="ar" role="33vP2m">
                            <ref role="37wK5l" node="9O" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="2OqwBi" id="as" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="aw" role="2Oq$k0">
                                <ref role="3cqZAo" node="ad" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="ax" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="at" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="ay" role="2Oq$k0">
                                <ref role="3cqZAo" node="ad" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="az" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="au" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="a$" role="2Oq$k0">
                                <ref role="3cqZAo" node="ad" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="a_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="av" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="aA" role="2Oq$k0">
                                <ref role="3cqZAo" node="ad" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="aB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="al" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="3clFbJ" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="3clFbS" id="aC" role="3clFbx">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="3clFbF" id="aE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="2OqwBi" id="aF" role="3clFbG">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="aG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ae" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="aH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                                <node concept="1dyn4i" id="aI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5924821888884570854" />
                                  <node concept="2ShNRf" id="aJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5924821888884570854" />
                                    <node concept="1pGfFk" id="aK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5924821888884570854" />
                                      <node concept="Xl_RD" id="aL" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5924821888884570854" />
                                      </node>
                                      <node concept="Xl_RD" id="aM" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236183629" />
                                        <uo k="s:originTrace" v="n:5924821888884570854" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="aD" role="3clFbw">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="3y3z36" id="aN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="10Nm6u" id="aP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                            <node concept="37vLTw" id="aQ" role="3uHU7B">
                              <ref role="3cqZAo" node="ae" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="aO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="37vLTw" id="aR" role="3fr31v">
                              <ref role="3cqZAo" node="ap" resolve="result" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="an" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="3clFbF" id="ao" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="37vLTw" id="aS" role="3clFbG">
                          <ref role="3cqZAo" node="ap" resolve="result" />
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="a8" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                  <node concept="3uibUv" id="a9" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="2YIFZL" id="9O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5924821888884570854" />
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3Tm6S6" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183630" />
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4126854388683867684" />
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:4126854388683868648" />
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4126854388683867674" />
            </node>
            <node concept="1mIQ4w" id="b3" role="2OqNvi">
              <uo k="s:originTrace" v="n:4126854388683869694" />
              <node concept="chp4Y" id="b4" role="cj9EA">
                <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                <uo k="s:originTrace" v="n:4126854388683870492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b9">
    <node concept="39e2AJ" id="ba" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:21ygb7UsrTg" resolve="AllocateStruct_Constraints" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="AllocateStruct_Constraints" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="2333498690086485584" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AllocateStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:5xEIMPmjD0$" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="6371110426264899620" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:7k_CvRMnl20" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="8441331188640862336" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:73rdeY8WW4g" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="8132151755547066640" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1zouAv$2jkf" resolve="DesignatedInitializer_Constraints" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_Constraints" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="1790315438505800975" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="DesignatedInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr5pv" resolve="ForStatement_Constraints" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="ForStatement_Constraints" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="5924821888884561503" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="ForStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:3xi4v122b1X" resolve="ForVarDecl_Constraints" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="ForVarDecl_Constraints" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="4058325937811927165" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="ForVarDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr7FA" resolve="ForVarRef_Constraints" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="ForVarRef_Constraints" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="5924821888884570854" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="ForVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4CieeTLpunS" resolve="InitExpression_Constraints" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="InitExpression_Constraints" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="5337391105143334392" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="InitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1OcdQnySJNN" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="2093108837558189299" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4JF77iuUayB" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="5470497459579431079" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="lf" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4GuVbI_0z29" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="5413024092817338505" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="nu" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2yF$W_maEpF" resolve="ReversibleStatementList_Constraints" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_Constraints" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="2930598475477984875" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="oW" resolve="ReversibleStatementList_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bb" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:21ygb7UsrTg" resolve="AllocateStruct_Constraints" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="AllocateStruct_Constraints" />
          <node concept="3u3nmq" id="cq" role="385v07">
            <property role="3u3nmv" value="2333498690086485584" />
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AllocateStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:5xEIMPmjD0$" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="ct" role="385v07">
            <property role="3u3nmv" value="6371110426264899620" />
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:7k_CvRMnl20" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="cw" role="385v07">
            <property role="3u3nmv" value="8441331188640862336" />
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:73rdeY8WW4g" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="8132151755547066640" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cd" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1zouAv$2jkf" resolve="DesignatedInitializer_Constraints" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_Constraints" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="1790315438505800975" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="DesignatedInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr5pv" resolve="ForStatement_Constraints" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="ForStatement_Constraints" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="5924821888884561503" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="ForStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:3xi4v122b1X" resolve="ForVarDecl_Constraints" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="ForVarDecl_Constraints" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="4058325937811927165" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="ForVarDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cg" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr7FA" resolve="ForVarRef_Constraints" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="ForVarRef_Constraints" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="5924821888884570854" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="ForVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ch" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4CieeTLpunS" resolve="InitExpression_Constraints" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="InitExpression_Constraints" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="5337391105143334392" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="InitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ci" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1OcdQnySJNN" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="2093108837558189299" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4JF77iuUayB" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="5470497459579431079" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="hd" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4GuVbI_0z29" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="5413024092817338505" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="nx" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2yF$W_maEpF" resolve="ReversibleStatementList_Constraints" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_Constraints" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="2930598475477984875" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="oZ" resolve="ReversibleStatementList_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bc" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="d5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="TrG5h" value="InitExpression_Constraints" />
    <uo k="s:originTrace" v="n:5337391105143334392" />
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3clFbW" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="3cqZAl" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="XkiVB" id="dh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="1BaE9c" id="dj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitExpression$YK" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="2YIFZM" id="dl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="dn" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="do" role="37wK5m">
                <property role="11gdj1" value="7ad4c4c8a2db08a1L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="Xl_RD" id="dp" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.InitExpression" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dk" role="37wK5m">
            <ref role="3cqZAo" node="dd" resolve="initContext" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="1rXfSq" id="dq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="2ShNRf" id="dr" role="37wK5m">
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="YeOm9" id="ds" role="2ShVmc">
                <uo k="s:originTrace" v="n:5337391105143334392" />
                <node concept="1Y3b0j" id="dt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5337391105143334392" />
                  <node concept="3Tm1VV" id="du" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="3clFb_" id="dv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                    <node concept="3Tm1VV" id="dy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="2AHcQZ" id="dz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="3uibUv" id="d$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="37vLTG" id="d_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3uibUv" id="dC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="2AHcQZ" id="dD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dA" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3uibUv" id="dE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="2AHcQZ" id="dF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dB" role="3clF47">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3cpWs8" id="dG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3cpWsn" id="dL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="10P_77" id="dM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                          </node>
                          <node concept="1rXfSq" id="dN" role="33vP2m">
                            <ref role="37wK5l" node="dc" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="2OqwBi" id="dO" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="dS" role="2Oq$k0">
                                <ref role="3cqZAo" node="d_" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="dT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dP" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="dU" role="2Oq$k0">
                                <ref role="3cqZAo" node="d_" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="dV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="dW" role="2Oq$k0">
                                <ref role="3cqZAo" node="d_" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="dX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dR" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="dY" role="2Oq$k0">
                                <ref role="3cqZAo" node="d_" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="dZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="3clFbJ" id="dI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3clFbS" id="e0" role="3clFbx">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="3clFbF" id="e2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="2OqwBi" id="e3" role="3clFbG">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="e4" role="2Oq$k0">
                                <ref role="3cqZAo" node="dA" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="e5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                                <node concept="1dyn4i" id="e6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5337391105143334392" />
                                  <node concept="2ShNRf" id="e7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5337391105143334392" />
                                    <node concept="1pGfFk" id="e8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5337391105143334392" />
                                      <node concept="Xl_RD" id="e9" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5337391105143334392" />
                                      </node>
                                      <node concept="Xl_RD" id="ea" role="37wK5m">
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
                        <node concept="1Wc70l" id="e1" role="3clFbw">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="3y3z36" id="eb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="10Nm6u" id="ed" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="37vLTw" id="ee" role="3uHU7B">
                              <ref role="3cqZAo" node="dA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ec" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="ef" role="3fr31v">
                              <ref role="3cqZAo" node="dL" resolve="result" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="3clFbF" id="dK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="37vLTw" id="eg" role="3clFbG">
                          <ref role="3cqZAo" node="dL" resolve="result" />
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dw" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="3uibUv" id="dx" role="2Ghqu4">
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
    <node concept="2tJIrI" id="db" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="2YIFZL" id="dc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="10P_77" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3Tm6S6" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183666" />
        <node concept="3cpWs6" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183667" />
          <node concept="22lmx$" id="ep" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236183668" />
            <node concept="2OqwBi" id="eq" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236183669" />
              <node concept="2OqwBi" id="es" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183670" />
                <node concept="37vLTw" id="eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="el" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183671" />
                </node>
                <node concept="2Xjw5R" id="ev" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183672" />
                  <node concept="1xMEDy" id="ew" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183673" />
                    <node concept="chp4Y" id="ey" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
                      <uo k="s:originTrace" v="n:8237807170236183674" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="ex" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183675" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="et" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183676" />
              </node>
            </node>
            <node concept="2OqwBi" id="er" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236183677" />
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183678" />
                <node concept="37vLTw" id="e_" role="2Oq$k0">
                  <ref role="3cqZAo" node="el" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183679" />
                </node>
                <node concept="2Xjw5R" id="eA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183680" />
                  <node concept="1xMEDy" id="eB" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183681" />
                    <node concept="chp4Y" id="eD" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                      <uo k="s:originTrace" v="n:8237807170236183682" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="eC" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183683" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="e$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVarRef_Constraints" />
    <uo k="s:originTrace" v="n:2093108837558189299" />
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3clFbW" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
      </node>
      <node concept="3cqZAl" id="eP" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="XkiVB" id="eS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="1BaE9c" id="eU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarRef$O3" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2YIFZM" id="eW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="11gdke" id="eX" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="eZ" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.LocalVarRef" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eV" role="37wK5m">
            <ref role="3cqZAo" node="eO" resolve="initContext" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="1rXfSq" id="f1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2ShNRf" id="f2" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="1pGfFk" id="f3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="f5" resolve="LocalVarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="Xjq3P" id="f4" role="37wK5m">
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="312cEu" id="eN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="3clFbW" id="f5" role="jymVt">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="37vLTG" id="f8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3uibUv" id="fb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
          </node>
        </node>
        <node concept="3cqZAl" id="f9" role="3clF45">
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3clFbS" id="fa" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="XkiVB" id="fc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="1BaE9c" id="fd" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$uDqP" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="2YIFZM" id="fh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="11gdke" id="fi" role="37wK5m">
                  <property role="11gdj1" value="f75f9e3fb00b4997L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="fj" role="37wK5m">
                  <property role="11gdj1" value="8af20a8ce6b25221L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="fk" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="fl" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e1fe27L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="Xl_RD" id="fm" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="f8" resolve="container" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="3clFbT" id="ff" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="3clFbT" id="fg" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3Tm1VV" id="fn" role="1B3o_S">
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3uibUv" id="fo" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="2AHcQZ" id="fp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3clFbS" id="fq" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3cpWs6" id="fs" role="3cqZAp">
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2ShNRf" id="ft" role="3cqZAk">
              <uo k="s:originTrace" v="n:2093108837558189301" />
              <node concept="YeOm9" id="fu" role="2ShVmc">
                <uo k="s:originTrace" v="n:2093108837558189301" />
                <node concept="1Y3b0j" id="fv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558189301" />
                  <node concept="3Tm1VV" id="fw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                  </node>
                  <node concept="3clFb_" id="fx" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                    <node concept="3Tm1VV" id="fz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3uibUv" id="f$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3clFbS" id="f_" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3cpWs6" id="fB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2093108837558189301" />
                        <node concept="2ShNRf" id="fC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2093108837558189301" />
                          <node concept="1pGfFk" id="fD" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2093108837558189301" />
                            <node concept="Xl_RD" id="fE" role="37wK5m">
                              <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                              <uo k="s:originTrace" v="n:2093108837558189301" />
                            </node>
                            <node concept="Xl_RD" id="fF" role="37wK5m">
                              <property role="Xl_RC" value="2093108837558189301" />
                              <uo k="s:originTrace" v="n:2093108837558189301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fy" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                    <node concept="3Tm1VV" id="fG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3uibUv" id="fH" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="37vLTG" id="fI" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3uibUv" id="fL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2093108837558189301" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fJ" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3cpWs8" id="fM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415604" />
                        <node concept="3cpWsn" id="fS" role="3cpWs9">
                          <property role="TrG5h" value="scopeProvider" />
                          <uo k="s:originTrace" v="n:6491070606984415605" />
                          <node concept="3Tqbb2" id="fT" role="1tU5fm">
                            <ref role="ehGHo" to="kmi:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984415606" />
                          </node>
                          <node concept="2OqwBi" id="fU" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984415607" />
                            <node concept="1DoJHT" id="fV" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984415666" />
                              <node concept="3uibUv" id="fX" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="fY" role="1EMhIo">
                                <ref role="3cqZAo" node="fI" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="fW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984415609" />
                              <node concept="1xMEDy" id="fZ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984415610" />
                                <node concept="chp4Y" id="g1" role="ri$Ld">
                                  <ref role="cht4Q" to="kmi:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984415611" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="g0" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984415612" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6277637377127637674" />
                      </node>
                      <node concept="RRSsy" id="fO" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:6277637377127638647" />
                        <node concept="3cpWs3" id="g2" role="RRSoy">
                          <uo k="s:originTrace" v="n:6277637377127645328" />
                          <node concept="37vLTw" id="g3" role="3uHU7w">
                            <ref role="3cqZAo" node="fS" resolve="scopeProvider" />
                            <uo k="s:originTrace" v="n:6277637377127646833" />
                          </node>
                          <node concept="Xl_RD" id="g4" role="3uHU7B">
                            <property role="Xl_RC" value="Scope provider: " />
                            <uo k="s:originTrace" v="n:6277637377127638649" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415613" />
                      </node>
                      <node concept="3clFbJ" id="fQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415614" />
                        <node concept="3clFbS" id="g5" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984415615" />
                          <node concept="3cpWs6" id="g8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984415616" />
                            <node concept="2ShNRf" id="g9" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027033033774" />
                              <node concept="1pGfFk" id="ga" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:3671913027033036851" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="g6" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984415618" />
                          <node concept="10Nm6u" id="gb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984415619" />
                          </node>
                          <node concept="37vLTw" id="gc" role="3uHU7B">
                            <ref role="3cqZAo" node="fS" resolve="scopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984415620" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="g7" role="9aQIa">
                          <uo k="s:originTrace" v="n:6491070606984415621" />
                          <node concept="3clFbS" id="gd" role="9aQI4">
                            <uo k="s:originTrace" v="n:6491070606984415622" />
                            <node concept="3cpWs8" id="ge" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415623" />
                              <node concept="3cpWsn" id="gh" role="3cpWs9">
                                <property role="TrG5h" value="declarations" />
                                <uo k="s:originTrace" v="n:6491070606984415624" />
                                <node concept="_YKpA" id="gi" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6491070606984415625" />
                                  <node concept="3Tqbb2" id="gk" role="_ZDj9">
                                    <ref role="ehGHo" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                    <uo k="s:originTrace" v="n:6491070606984415626" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="gj" role="33vP2m">
                                  <uo k="s:originTrace" v="n:6491070606984415627" />
                                  <node concept="Tc6Ow" id="gl" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6491070606984415628" />
                                    <node concept="3Tqbb2" id="gm" role="HW$YZ">
                                      <ref role="ehGHo" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                      <uo k="s:originTrace" v="n:6491070606984415629" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="gf" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415630" />
                              <node concept="2GrKxI" id="gn" role="2Gsz3X">
                                <property role="TrG5h" value="declaration" />
                                <uo k="s:originTrace" v="n:6491070606984415631" />
                              </node>
                              <node concept="3clFbS" id="go" role="2LFqv$">
                                <uo k="s:originTrace" v="n:6491070606984415632" />
                                <node concept="3clFbJ" id="gq" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984415633" />
                                  <node concept="3clFbS" id="gr" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6491070606984415634" />
                                    <node concept="3clFbF" id="gt" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984415635" />
                                      <node concept="2OqwBi" id="gu" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984415636" />
                                        <node concept="37vLTw" id="gv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gh" resolve="declarations" />
                                          <uo k="s:originTrace" v="n:6491070606984415637" />
                                        </node>
                                        <node concept="TSZUe" id="gw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984415638" />
                                          <node concept="2GrUjf" id="gx" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="gn" resolve="declaration" />
                                            <uo k="s:originTrace" v="n:6491070606984415639" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="gs" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6491070606984415640" />
                                    <node concept="1eOMI4" id="gy" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6491070606984415641" />
                                      <node concept="1Wc70l" id="gz" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984415642" />
                                        <node concept="3y3z36" id="g$" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6491070606984415643" />
                                          <node concept="2OqwBi" id="gA" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6491070606984415644" />
                                            <node concept="2GrUjf" id="gC" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="gn" resolve="declaration" />
                                              <uo k="s:originTrace" v="n:6491070606984415645" />
                                            </node>
                                            <node concept="3CFZ6_" id="gD" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984415646" />
                                              <node concept="3CFYIy" id="gE" role="3CFYIz">
                                                <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                <uo k="s:originTrace" v="n:6491070606984415647" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="gB" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6491070606984415648" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="g_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6491070606984415649" />
                                          <node concept="2OqwBi" id="gF" role="3fr31v">
                                            <uo k="s:originTrace" v="n:6491070606984415650" />
                                            <node concept="2OqwBi" id="gG" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984415651" />
                                              <node concept="2GrUjf" id="gI" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="gn" resolve="declaration" />
                                                <uo k="s:originTrace" v="n:6491070606984415652" />
                                              </node>
                                              <node concept="3CFZ6_" id="gJ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984415653" />
                                                <node concept="3CFYIy" id="gK" role="3CFYIz">
                                                  <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                  <uo k="s:originTrace" v="n:6491070606984415654" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="gH" role="2OqNvi">
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
                              <node concept="2OqwBi" id="gp" role="2GsD0m">
                                <uo k="s:originTrace" v="n:6491070606984415656" />
                                <node concept="2OqwBi" id="gL" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984415657" />
                                  <node concept="37vLTw" id="gN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fS" resolve="scopeProvider" />
                                    <uo k="s:originTrace" v="n:6491070606984415658" />
                                  </node>
                                  <node concept="2qgKlT" id="gO" role="2OqNvi">
                                    <ref role="37wK5l" to="qyxp:2tBHhziI8iF" resolve="getLocalVarScope" />
                                    <uo k="s:originTrace" v="n:6491070606984415659" />
                                    <node concept="1eOMI4" id="gP" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6491070606984415667" />
                                      <node concept="3K4zz7" id="gR" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984415668" />
                                        <node concept="1DoJHT" id="gS" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984415669" />
                                          <node concept="3uibUv" id="gV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="gW" role="1EMhIo">
                                            <ref role="3cqZAo" node="fI" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gT" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6491070606984415670" />
                                          <node concept="1DoJHT" id="gX" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984415671" />
                                            <node concept="3uibUv" id="gZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="h0" role="1EMhIo">
                                              <ref role="3cqZAo" node="fI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="gY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984415672" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gU" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6491070606984415673" />
                                          <node concept="1DoJHT" id="h1" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984415674" />
                                            <node concept="3uibUv" id="h3" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="h4" role="1EMhIo">
                                              <ref role="3cqZAo" node="fI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="h2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984415675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DoJHT" id="gQ" role="37wK5m">
                                      <property role="1Dpdpm" value="getPosition" />
                                      <uo k="s:originTrace" v="n:6491070606984415661" />
                                      <node concept="3uibUv" id="h5" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="h6" role="1EMhIo">
                                        <ref role="3cqZAo" node="fI" resolve="_context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="gM" role="2OqNvi">
                                  <ref role="37wK5l" to="qyxp:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                                  <uo k="s:originTrace" v="n:6491070606984415662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="gg" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415663" />
                              <node concept="2ShNRf" id="h7" role="3cqZAk">
                                <uo k="s:originTrace" v="n:3671913027033040641" />
                                <node concept="1pGfFk" id="h8" role="2ShVmc">
                                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                  <uo k="s:originTrace" v="n:3671913027033042542" />
                                  <node concept="37vLTw" id="h9" role="37wK5m">
                                    <ref role="3cqZAo" node="gh" resolve="declarations" />
                                    <uo k="s:originTrace" v="n:6491070606984416024" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415665" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
      </node>
      <node concept="3uibUv" id="f7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ha">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431079" />
    <node concept="3Tm1VV" id="hb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3uibUv" id="hc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3clFbW" id="hd" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
      </node>
      <node concept="3cqZAl" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="XkiVB" id="hk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="1BaE9c" id="hm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVariableDeclaration$7E" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="2YIFZM" id="ho" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="11gdke" id="hp" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="hq" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="hr" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="Xl_RD" id="hs" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.LocalVariableDeclaration" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hn" role="37wK5m">
            <ref role="3cqZAo" node="hg" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="1rXfSq" id="ht" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="2ShNRf" id="hu" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="1pGfFk" id="hv" role="2ShVmc">
                <ref role="37wK5l" node="hx" resolve="LocalVariableDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="Xjq3P" id="hw" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="312cEu" id="hf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="3clFbW" id="hx" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3cqZAl" id="h$" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3Tm1VV" id="h_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="hA" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="XkiVB" id="hC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="1BaE9c" id="hD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="2YIFZM" id="hI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="11gdke" id="hJ" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="hK" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="hL" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="hM" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="hF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="hG" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="hH" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3uibUv" id="hO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3Tm1VV" id="hP" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3uibUv" id="hQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="37vLTG" id="hR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3Tqbb2" id="hU" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="hT" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="hV" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="hW" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="hX" role="2Oq$k0">
                <ref role="3cqZAo" node="hR" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="hY" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hz" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="NewStruct_Constraints" />
    <uo k="s:originTrace" v="n:3326094335675350371" />
    <node concept="3Tm1VV" id="i0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFbW" id="i2" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="i8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="3cqZAl" id="i6" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="XkiVB" id="i9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1BaE9c" id="ib" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewStruct$oy" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2YIFZM" id="id" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="11gdke" id="ie" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="if" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="ig" role="37wK5m">
                <property role="11gdj1" value="2e28a92d075e35d5L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.NewStruct" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ic" role="37wK5m">
            <ref role="3cqZAo" node="i5" resolve="initContext" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1rXfSq" id="ii" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2ShNRf" id="ij" role="37wK5m">
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="YeOm9" id="ik" role="2ShVmc">
                <uo k="s:originTrace" v="n:3326094335675350371" />
                <node concept="1Y3b0j" id="il" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                  <node concept="3Tm1VV" id="im" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3clFb_" id="in" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3Tm1VV" id="iq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="ir" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3uibUv" id="is" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="37vLTG" id="it" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3uibUv" id="iw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="2AHcQZ" id="ix" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iu" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3uibUv" id="iy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="2AHcQZ" id="iz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iv" role="3clF47">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3cpWs8" id="i$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3cpWsn" id="iD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="10P_77" id="iE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                          <node concept="1rXfSq" id="iF" role="33vP2m">
                            <ref role="37wK5l" node="i4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="2OqwBi" id="iG" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="iK" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="iL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iH" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="iM" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="iN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iI" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="iO" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="iP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="iR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="3clFbJ" id="iA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3clFbS" id="iS" role="3clFbx">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="3clFbF" id="iU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="2OqwBi" id="iV" role="3clFbG">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="iW" role="2Oq$k0">
                                <ref role="3cqZAo" node="iu" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="iX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                                <node concept="1dyn4i" id="iY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3326094335675350371" />
                                  <node concept="2ShNRf" id="iZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3326094335675350371" />
                                    <node concept="1pGfFk" id="j0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3326094335675350371" />
                                      <node concept="Xl_RD" id="j1" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:3326094335675350371" />
                                      </node>
                                      <node concept="Xl_RD" id="j2" role="37wK5m">
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
                        <node concept="1Wc70l" id="iT" role="3clFbw">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="3y3z36" id="j3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="10Nm6u" id="j5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="37vLTw" id="j6" role="3uHU7B">
                              <ref role="3cqZAo" node="iu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="j4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="j7" role="3fr31v">
                              <ref role="3cqZAo" node="iD" resolve="result" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="3clFbF" id="iC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="37vLTw" id="j8" role="3clFbG">
                          <ref role="3cqZAo" node="iD" resolve="result" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="io" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3uibUv" id="ip" role="2Ghqu4">
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
    <node concept="2tJIrI" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="2YIFZL" id="i4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="10P_77" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3Tm6S6" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350373" />
        <node concept="3clFbH" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5694007667315753125" />
        </node>
        <node concept="Jncv_" id="jh" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="37vLTw" id="jm" role="JncvB">
            <ref role="3cqZAo" node="jd" resolve="parentNode" />
            <uo k="s:originTrace" v="n:3326094335675351238" />
          </node>
          <node concept="3clFbS" id="jn" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3cpWs6" id="jp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3326094335675351240" />
              <node concept="22lmx$" id="jq" role="3cqZAk">
                <uo k="s:originTrace" v="n:3326094335675616016" />
                <node concept="17R0WA" id="jr" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3326094335675351241" />
                  <node concept="2OqwBi" id="jt" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3326094335675351243" />
                    <node concept="2OqwBi" id="jv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3326094335675351244" />
                      <node concept="Jnkvi" id="jx" role="2Oq$k0">
                        <ref role="1M0zk5" node="jo" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:3326094335675351245" />
                      </node>
                      <node concept="3TrEf2" id="jy" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:3326094335675351246" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="jw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3326094335675351247" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="ju" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:3326094335675351242" />
                  </node>
                </node>
                <node concept="1eOMI4" id="js" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3326094335675686374" />
                  <node concept="1Wc70l" id="jz" role="1eOMHV">
                    <uo k="s:originTrace" v="n:3326094335675686375" />
                    <node concept="17R0WA" id="j$" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3326094335675686376" />
                      <node concept="2OqwBi" id="jA" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686377" />
                        <node concept="2OqwBi" id="jC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686378" />
                          <node concept="1PxgMI" id="jE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3326094335675686379" />
                            <node concept="chp4Y" id="jG" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:3326094335675686380" />
                            </node>
                            <node concept="2OqwBi" id="jH" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3326094335675686381" />
                              <node concept="Jnkvi" id="jI" role="2Oq$k0">
                                <ref role="1M0zk5" node="jo" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:3326094335675686382" />
                              </node>
                              <node concept="3TrEf2" id="jJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3326094335675686383" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="jF" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3326094335675686384" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="jD" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686385" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="jB" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:3326094335675686386" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="j_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3326094335675686387" />
                      <node concept="2OqwBi" id="jK" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686388" />
                        <node concept="2OqwBi" id="jM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686389" />
                          <node concept="Jnkvi" id="jO" role="2Oq$k0">
                            <ref role="1M0zk5" node="jo" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:3326094335675686390" />
                          </node>
                          <node concept="3TrEf2" id="jP" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:3326094335675686391" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="jN" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686392" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="jL" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:3326094335675686393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="jo" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="jQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="ji" role="3cqZAp">
          <ref role="JncvD" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5694007667315761720" />
          <node concept="37vLTw" id="jR" role="JncvB">
            <ref role="3cqZAo" node="jd" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5694007667315761721" />
          </node>
          <node concept="3clFbS" id="jS" role="Jncv$">
            <uo k="s:originTrace" v="n:5694007667315761722" />
            <node concept="3cpWs6" id="jU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5694007667315761723" />
              <node concept="22lmx$" id="jV" role="3cqZAk">
                <uo k="s:originTrace" v="n:5694007667315761724" />
                <node concept="17R0WA" id="jW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5694007667315761725" />
                  <node concept="2OqwBi" id="jY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5694007667315761726" />
                    <node concept="2OqwBi" id="k0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5694007667315761727" />
                      <node concept="Jnkvi" id="k2" role="2Oq$k0">
                        <ref role="1M0zk5" node="jT" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:5694007667315761728" />
                      </node>
                      <node concept="3TrEf2" id="k3" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:5694007667315761729" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="k1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5694007667315761730" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="jZ" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:5694007667315761731" />
                  </node>
                </node>
                <node concept="1eOMI4" id="jX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5694007667315761732" />
                  <node concept="1Wc70l" id="k4" role="1eOMHV">
                    <uo k="s:originTrace" v="n:5694007667315761733" />
                    <node concept="17R0WA" id="k5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5694007667315761734" />
                      <node concept="2OqwBi" id="k7" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5694007667315761735" />
                        <node concept="2OqwBi" id="k9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5694007667315761736" />
                          <node concept="1PxgMI" id="kb" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5694007667315761737" />
                            <node concept="chp4Y" id="kd" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:5694007667315761738" />
                            </node>
                            <node concept="2OqwBi" id="ke" role="1m5AlR">
                              <uo k="s:originTrace" v="n:5694007667315761739" />
                              <node concept="Jnkvi" id="kf" role="2Oq$k0">
                                <ref role="1M0zk5" node="jT" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:5694007667315761740" />
                              </node>
                              <node concept="3TrEf2" id="kg" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:5694007667315761741" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="kc" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:5694007667315761742" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="ka" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5694007667315761743" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="k8" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:5694007667315761744" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="k6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5694007667315761745" />
                      <node concept="2OqwBi" id="kh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5694007667315761746" />
                        <node concept="2OqwBi" id="kj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5694007667315761747" />
                          <node concept="Jnkvi" id="kl" role="2Oq$k0">
                            <ref role="1M0zk5" node="jT" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:5694007667315761748" />
                          </node>
                          <node concept="3TrEf2" id="km" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:5694007667315761749" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="kk" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5694007667315761750" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="ki" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:5694007667315761751" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="jT" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:5694007667315761752" />
            <node concept="2jxLKc" id="kn" role="1tU5fm">
              <uo k="s:originTrace" v="n:5694007667315761753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5694007667315761412" />
        </node>
        <node concept="Jncv_" id="jk" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:2928601933952988466" />
          <node concept="37vLTw" id="ko" role="JncvB">
            <ref role="3cqZAo" node="jd" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2928601933952992279" />
          </node>
          <node concept="3clFbS" id="kp" role="Jncv$">
            <uo k="s:originTrace" v="n:2928601933952988470" />
            <node concept="Jncv_" id="kr" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:2928601933953003621" />
              <node concept="2OqwBi" id="ks" role="JncvB">
                <uo k="s:originTrace" v="n:2928601933953012329" />
                <node concept="Jnkvi" id="kv" role="2Oq$k0">
                  <ref role="1M0zk5" node="kq" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:2928601933953007430" />
                </node>
                <node concept="3TrEf2" id="kw" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:2928601933953014681" />
                </node>
              </node>
              <node concept="3clFbS" id="kt" role="Jncv$">
                <uo k="s:originTrace" v="n:2928601933953003623" />
                <node concept="Jncv_" id="kx" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:2928601933954402903" />
                  <node concept="2OqwBi" id="ky" role="JncvB">
                    <uo k="s:originTrace" v="n:2928601933954408404" />
                    <node concept="Jnkvi" id="k_" role="2Oq$k0">
                      <ref role="1M0zk5" node="ku" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:2928601933954407219" />
                    </node>
                    <node concept="3TrEf2" id="kA" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:2928601933954415832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kz" role="Jncv$">
                    <uo k="s:originTrace" v="n:2928601933954402907" />
                    <node concept="3cpWs6" id="kB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2928601933954421305" />
                      <node concept="22lmx$" id="kC" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2928601933954468679" />
                        <node concept="1eOMI4" id="kD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2928601933954495135" />
                          <node concept="1Wc70l" id="kF" role="1eOMHV">
                            <uo k="s:originTrace" v="n:2928601933954499650" />
                            <node concept="2OqwBi" id="kG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2928601933954524356" />
                              <node concept="2OqwBi" id="kI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954520344" />
                                <node concept="1PxgMI" id="kK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954517805" />
                                  <node concept="chp4Y" id="kM" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <uo k="s:originTrace" v="n:2928601933954519015" />
                                  </node>
                                  <node concept="2OqwBi" id="kN" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2928601933954507909" />
                                    <node concept="2OqwBi" id="kO" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2928601933954501042" />
                                      <node concept="Jnkvi" id="kQ" role="2Oq$k0">
                                        <ref role="1M0zk5" node="k$" resolve="genericMemberRef" />
                                        <uo k="s:originTrace" v="n:2928601933954500001" />
                                      </node>
                                      <node concept="3TrEf2" id="kR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                        <uo k="s:originTrace" v="n:2928601933954506199" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="kP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:2928601933954515796" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="kL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:2928601933954522932" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="kJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954529661" />
                                <node concept="chp4Y" id="kS" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:2928601933954533055" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kH" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2928601933954495136" />
                              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954495137" />
                                <node concept="2OqwBi" id="kV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954495138" />
                                  <node concept="Jnkvi" id="kX" role="2Oq$k0">
                                    <ref role="1M0zk5" node="k$" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:2928601933954495139" />
                                  </node>
                                  <node concept="3TrEf2" id="kY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:2928601933954495140" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="kW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:2928601933954495141" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="kU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954495142" />
                                <node concept="chp4Y" id="kZ" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <uo k="s:originTrace" v="n:2928601933954495143" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2928601933954457255" />
                          <node concept="2OqwBi" id="l0" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2928601933954447393" />
                            <node concept="2OqwBi" id="l2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2928601933954432139" />
                              <node concept="Jnkvi" id="l4" role="2Oq$k0">
                                <ref role="1M0zk5" node="k$" resolve="genericMemberRef" />
                                <uo k="s:originTrace" v="n:2928601933954421740" />
                              </node>
                              <node concept="3TrEf2" id="l5" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:2928601933954437346" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="l3" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:2928601933954450270" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="l1" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928601933954459283" />
                            <node concept="chp4Y" id="l6" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              <uo k="s:originTrace" v="n:2928601933954459573" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="k$" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:2928601933954402909" />
                    <node concept="2jxLKc" id="l7" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2928601933954402910" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="ku" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:2928601933953003624" />
                <node concept="2jxLKc" id="l8" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2928601933953003625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="kq" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:2928601933952988472" />
            <node concept="2jxLKc" id="l9" role="1tU5fm">
              <uo k="s:originTrace" v="n:2928601933952988473" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675354424" />
          <node concept="3clFbT" id="la" role="3cqZAk">
            <uo k="s:originTrace" v="n:3326094335675354493" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="le" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lf">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="ReleaseStruct_Constraints" />
    <uo k="s:originTrace" v="n:713811912321759511" />
    <node concept="3Tm1VV" id="lg" role="1B3o_S">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3uibUv" id="lh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3clFbW" id="li" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="XkiVB" id="lp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1BaE9c" id="lr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReleaseStruct$Eo" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2YIFZM" id="lt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="11gdke" id="lu" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="lv" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="lw" role="37wK5m">
                <property role="11gdj1" value="9e7f826fe6178f6L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReleaseStruct" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ls" role="37wK5m">
            <ref role="3cqZAo" node="ll" resolve="initContext" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1rXfSq" id="ly" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2ShNRf" id="lz" role="37wK5m">
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="1pGfFk" id="l$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lA" resolve="ReleaseStruct_Constraints.RD1" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="Xjq3P" id="l_" role="37wK5m">
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="312cEu" id="lk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="3clFbW" id="lA" role="jymVt">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="37vLTG" id="lF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3uibUv" id="lI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3cqZAl" id="lG" role="3clF45">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3clFbS" id="lH" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="XkiVB" id="lJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="1BaE9c" id="lK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$srIx" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="2YIFZM" id="lO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="11gdke" id="lP" role="37wK5m">
                  <property role="11gdj1" value="f75f9e3fb00b4997L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="lQ" role="37wK5m">
                  <property role="11gdj1" value="8af20a8ce6b25221L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="lR" role="37wK5m">
                  <property role="11gdj1" value="9e7f826fe6178f6L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="lS" role="37wK5m">
                  <property role="11gdj1" value="9e7f826fe6178fbL" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lL" role="37wK5m">
              <ref role="3cqZAo" node="lF" resolve="container" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="3clFbT" id="lM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="3clFbT" id="lN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3Tm1VV" id="lU" role="1B3o_S">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="10P_77" id="lV" role="3clF45">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="37vLTG" id="lW" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="m1" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="lX" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="m2" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="lY" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="m3" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3clFbS" id="lZ" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWs6" id="m4" role="3cqZAp">
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="3clFbT" id="m5" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="m0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3clFb_" id="lC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3Tm1VV" id="m6" role="1B3o_S">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3cqZAl" id="m7" role="3clF45">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="37vLTG" id="m8" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="md" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="m9" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="me" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="37vLTG" id="ma" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3Tqbb2" id="mf" role="1tU5fm">
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3clFbS" id="mb" role="3clF47">
          <uo k="s:originTrace" v="n:5694007667301408129" />
          <node concept="3clFbF" id="mg" role="3cqZAp">
            <uo k="s:originTrace" v="n:5694007667301408887" />
            <node concept="37vLTI" id="mi" role="3clFbG">
              <uo k="s:originTrace" v="n:5694007667301414193" />
              <node concept="37vLTw" id="mj" role="37vLTx">
                <ref role="3cqZAo" node="ma" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:5694007667301415221" />
              </node>
              <node concept="2OqwBi" id="mk" role="37vLTJ">
                <uo k="s:originTrace" v="n:5694007667301410235" />
                <node concept="37vLTw" id="ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:5694007667301408886" />
                </node>
                <node concept="3TrEf2" id="mm" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:BBY2rYonzV" resolve="struct" />
                  <uo k="s:originTrace" v="n:5694007667301412517" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mh" role="3cqZAp">
            <uo k="s:originTrace" v="n:5694007667301415670" />
            <node concept="37vLTI" id="mn" role="3clFbG">
              <uo k="s:originTrace" v="n:5694007667301425910" />
              <node concept="2OqwBi" id="mo" role="37vLTx">
                <uo k="s:originTrace" v="n:5694007667301427804" />
                <node concept="37vLTw" id="mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:5694007667301427071" />
                </node>
                <node concept="3TrcHB" id="mr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5694007667301428750" />
                </node>
              </node>
              <node concept="2OqwBi" id="mp" role="37vLTJ">
                <uo k="s:originTrace" v="n:5694007667301417035" />
                <node concept="37vLTw" id="ms" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:5694007667301415669" />
                </node>
                <node concept="3TrcHB" id="mt" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                  <uo k="s:originTrace" v="n:5694007667301422003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3clFb_" id="lD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3Tm1VV" id="mu" role="1B3o_S">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3uibUv" id="mv" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="2AHcQZ" id="mw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3clFbS" id="mx" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWs6" id="mz" role="3cqZAp">
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2ShNRf" id="m$" role="3cqZAk">
              <uo k="s:originTrace" v="n:713811912321759638" />
              <node concept="YeOm9" id="m_" role="2ShVmc">
                <uo k="s:originTrace" v="n:713811912321759638" />
                <node concept="1Y3b0j" id="mA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:713811912321759638" />
                  <node concept="3Tm1VV" id="mB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:713811912321759638" />
                  </node>
                  <node concept="3clFb_" id="mC" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:713811912321759638" />
                    <node concept="3Tm1VV" id="mE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3uibUv" id="mF" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3clFbS" id="mG" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3cpWs6" id="mI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321759638" />
                        <node concept="2ShNRf" id="mJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:713811912321759638" />
                          <node concept="1pGfFk" id="mK" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:713811912321759638" />
                            <node concept="Xl_RD" id="mL" role="37wK5m">
                              <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                            </node>
                            <node concept="Xl_RD" id="mM" role="37wK5m">
                              <property role="Xl_RC" value="713811912321759638" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mD" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:713811912321759638" />
                    <node concept="3Tm1VV" id="mN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3uibUv" id="mO" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="37vLTG" id="mP" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3uibUv" id="mS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:713811912321759638" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mQ" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3clFbF" id="mT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321877000" />
                        <node concept="2YIFZM" id="mU" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:713811912321879924" />
                          <node concept="2OqwBi" id="mV" role="37wK5m">
                            <uo k="s:originTrace" v="n:713811912321821487" />
                            <node concept="2OqwBi" id="mW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:713811912321775769" />
                              <node concept="2OqwBi" id="mY" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:713811912321763696" />
                                <node concept="1DoJHT" id="n0" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:713811912321760862" />
                                  <node concept="3uibUv" id="n2" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="n3" role="1EMhIo">
                                    <ref role="3cqZAo" node="mP" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="n1" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:713811912321772448" />
                                  <node concept="1xMEDy" id="n4" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:713811912321772450" />
                                    <node concept="chp4Y" id="n5" role="ri$Ld">
                                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                      <uo k="s:originTrace" v="n:713811912321772619" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="mZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:713811912321786639" />
                                <node concept="1xMEDy" id="n6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:713811912321786641" />
                                  <node concept="chp4Y" id="n7" role="ri$Ld">
                                    <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                    <uo k="s:originTrace" v="n:713811912321809464" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="mX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:713811912321843065" />
                              <node concept="1bVj0M" id="n8" role="23t8la">
                                <uo k="s:originTrace" v="n:713811912321843067" />
                                <node concept="3clFbS" id="n9" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:713811912321843068" />
                                  <node concept="3clFbF" id="nb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:713811912321844183" />
                                    <node concept="1Wc70l" id="nc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:713811912326174724" />
                                      <node concept="2OqwBi" id="nd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:713811912326204842" />
                                        <node concept="2OqwBi" id="nf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912326191657" />
                                          <node concept="1PxgMI" id="nh" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:713811912326187021" />
                                            <node concept="chp4Y" id="nj" role="3oSUPX">
                                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                              <uo k="s:originTrace" v="n:713811912326189293" />
                                            </node>
                                            <node concept="2OqwBi" id="nk" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:713811912326178743" />
                                              <node concept="37vLTw" id="nl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="na" resolve="it" />
                                                <uo k="s:originTrace" v="n:713811912326176872" />
                                              </node>
                                              <node concept="2qgKlT" id="nm" role="2OqNvi">
                                                <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                                <uo k="s:originTrace" v="n:713811912326183889" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="ni" role="2OqNvi">
                                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:713811912326202642" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="ng" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912326207794" />
                                          <node concept="chp4Y" id="nn" role="cj9EA">
                                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                            <uo k="s:originTrace" v="n:713811912326209831" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ne" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:713811912321849379" />
                                        <node concept="2OqwBi" id="no" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912321845711" />
                                          <node concept="37vLTw" id="nq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="na" resolve="it" />
                                            <uo k="s:originTrace" v="n:713811912321844182" />
                                          </node>
                                          <node concept="2qgKlT" id="nr" role="2OqNvi">
                                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                            <uo k="s:originTrace" v="n:713811912321847291" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="np" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912326211794" />
                                          <node concept="chp4Y" id="ns" role="cj9EA">
                                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                            <uo k="s:originTrace" v="n:713811912326218925" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="na" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:713811912321843069" />
                                  <node concept="2jxLKc" id="nt" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:713811912321843070" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="my" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3uibUv" id="lE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nu">
    <property role="TrG5h" value="ReturnStatement_Constraints" />
    <uo k="s:originTrace" v="n:5413024092817338505" />
    <node concept="3Tm1VV" id="nv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="3uibUv" id="nw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="3clFbW" id="nx" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817338505" />
      <node concept="37vLTG" id="n$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="3cqZAl" id="n_" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="XkiVB" id="nC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
          <node concept="1BaE9c" id="nE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnStatement$ow" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
            <node concept="2YIFZM" id="nG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5413024092817338505" />
              <node concept="11gdke" id="nH" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="11gdke" id="nI" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="11gdke" id="nJ" role="37wK5m">
                <property role="11gdj1" value="4b1eecbba5015fabL" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReturnStatement" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nF" role="37wK5m">
            <ref role="3cqZAo" node="n$" resolve="initContext" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817338505" />
          <node concept="1rXfSq" id="nL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
            <node concept="2ShNRf" id="nM" role="37wK5m">
              <uo k="s:originTrace" v="n:5413024092817338505" />
              <node concept="YeOm9" id="nN" role="2ShVmc">
                <uo k="s:originTrace" v="n:5413024092817338505" />
                <node concept="1Y3b0j" id="nO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5413024092817338505" />
                  <node concept="3Tm1VV" id="nP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                  </node>
                  <node concept="3clFb_" id="nQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                    <node concept="3Tm1VV" id="nT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="2AHcQZ" id="nU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="3uibUv" id="nV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="37vLTG" id="nW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3uibUv" id="nZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="2AHcQZ" id="o0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3uibUv" id="o1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="2AHcQZ" id="o2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nY" role="3clF47">
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3cpWs8" id="o3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="3cpWsn" id="o8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="10P_77" id="o9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                          </node>
                          <node concept="1rXfSq" id="oa" role="33vP2m">
                            <ref role="37wK5l" node="nz" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="2OqwBi" id="ob" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="of" role="2Oq$k0">
                                <ref role="3cqZAo" node="nW" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="og" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oc" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="oh" role="2Oq$k0">
                                <ref role="3cqZAo" node="nW" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="oi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="od" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="oj" role="2Oq$k0">
                                <ref role="3cqZAo" node="nW" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="ok" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oe" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="ol" role="2Oq$k0">
                                <ref role="3cqZAo" node="nW" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="om" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="o4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="3clFbJ" id="o5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="3clFbS" id="on" role="3clFbx">
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="3clFbF" id="op" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="2OqwBi" id="oq" role="3clFbG">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="or" role="2Oq$k0">
                                <ref role="3cqZAo" node="nX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="os" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                                <node concept="1dyn4i" id="ot" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5413024092817338505" />
                                  <node concept="2ShNRf" id="ou" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5413024092817338505" />
                                    <node concept="1pGfFk" id="ov" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5413024092817338505" />
                                      <node concept="Xl_RD" id="ow" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5413024092817338505" />
                                      </node>
                                      <node concept="Xl_RD" id="ox" role="37wK5m">
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
                        <node concept="1Wc70l" id="oo" role="3clFbw">
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="3y3z36" id="oy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="10Nm6u" id="o$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                            <node concept="37vLTw" id="o_" role="3uHU7B">
                              <ref role="3cqZAo" node="nX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="oz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="37vLTw" id="oA" role="3fr31v">
                              <ref role="3cqZAo" node="o8" resolve="result" />
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="o6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="3clFbF" id="o7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="37vLTw" id="oB" role="3clFbG">
                          <ref role="3cqZAo" node="o8" resolve="result" />
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                  </node>
                  <node concept="3uibUv" id="nS" role="2Ghqu4">
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
    <node concept="2tJIrI" id="ny" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="2YIFZL" id="nz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5413024092817338505" />
      <node concept="10P_77" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3Tm6S6" id="oD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817338507" />
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817338816" />
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180709" />
            <node concept="2OqwBi" id="oL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180710" />
              <node concept="37vLTw" id="oN" role="2Oq$k0">
                <ref role="3cqZAo" node="oG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180711" />
              </node>
              <node concept="2Xjw5R" id="oO" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180712" />
                <node concept="1xMEDy" id="oP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180713" />
                  <node concept="chp4Y" id="oR" role="ri$Ld">
                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                    <uo k="s:originTrace" v="n:5413024092900594705" />
                  </node>
                </node>
                <node concept="1xIGOp" id="oQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180715" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="oM" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="oU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="oV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oW">
    <property role="TrG5h" value="ReversibleStatementList_Constraints" />
    <uo k="s:originTrace" v="n:2930598475477984875" />
    <node concept="3Tm1VV" id="oX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
    <node concept="3uibUv" id="oY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
    <node concept="3clFbW" id="oZ" role="jymVt">
      <uo k="s:originTrace" v="n:2930598475477984875" />
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2930598475477984875" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2930598475477984875" />
        </node>
      </node>
      <node concept="3cqZAl" id="p2" role="3clF45">
        <uo k="s:originTrace" v="n:2930598475477984875" />
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:2930598475477984875" />
        <node concept="XkiVB" id="p5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2930598475477984875" />
          <node concept="1BaE9c" id="p6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleStatementList$qe" />
            <uo k="s:originTrace" v="n:2930598475477984875" />
            <node concept="2YIFZM" id="p8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2930598475477984875" />
              <node concept="11gdke" id="p9" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="11gdke" id="pa" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="11gdke" id="pb" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad9955L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReversibleStatementList" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="p7" role="37wK5m">
            <ref role="3cqZAo" node="p1" resolve="initContext" />
            <uo k="s:originTrace" v="n:2930598475477984875" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p0" role="jymVt">
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
  </node>
</model>

