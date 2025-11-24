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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="qyxp" ref="r:173369a3-8060-4aa4-8d21-7c6337526a39(ReversibleStatements.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <property role="TrG5h" value="ArgumentRef_Constraints" />
    <uo k="s:originTrace" v="n:6371110426264899620" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264899620" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6371110426264899620" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264899620" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264899620" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArgumentRef$Ar" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="586abb2d564e82ffL" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ArgumentRef" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:6371110426264899620" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1g" resolve="ArgumentRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:6371110426264899620" />
              <node concept="YeOm9" id="r" role="2ShVmc">
                <uo k="s:originTrace" v="n:6371110426264899620" />
                <node concept="1Y3b0j" id="s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                  <node concept="3Tm1VV" id="t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6371110426264899620" />
                  </node>
                  <node concept="3clFb_" id="u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6371110426264899620" />
                    <node concept="3Tm1VV" id="x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6371110426264899620" />
                    </node>
                    <node concept="2AHcQZ" id="y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6371110426264899620" />
                    </node>
                    <node concept="3uibUv" id="z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6371110426264899620" />
                    </node>
                    <node concept="37vLTG" id="$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6371110426264899620" />
                      <node concept="3uibUv" id="B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                      </node>
                      <node concept="2AHcQZ" id="C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6371110426264899620" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                      </node>
                      <node concept="2AHcQZ" id="E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A" role="3clF47">
                      <uo k="s:originTrace" v="n:6371110426264899620" />
                      <node concept="3cpWs8" id="F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                        <node concept="3cpWsn" id="K" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6371110426264899620" />
                          <node concept="10P_77" id="L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6371110426264899620" />
                          </node>
                          <node concept="1rXfSq" id="M" role="33vP2m">
                            <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6371110426264899620" />
                            <node concept="2OqwBi" id="N" role="37wK5m">
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="O" role="37wK5m">
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                              <node concept="37vLTw" id="T" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                              <node concept="liA8E" id="U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P" role="37wK5m">
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                              <node concept="37vLTw" id="V" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                              <node concept="liA8E" id="W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                      </node>
                      <node concept="3clFbJ" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                        <node concept="3clFbS" id="Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:6371110426264899620" />
                          <node concept="3clFbF" id="11" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6371110426264899620" />
                            <node concept="2OqwBi" id="12" role="3clFbG">
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                              <node concept="37vLTw" id="13" role="2Oq$k0">
                                <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                              </node>
                              <node concept="liA8E" id="14" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6371110426264899620" />
                                <node concept="1dyn4i" id="15" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6371110426264899620" />
                                  <node concept="2ShNRf" id="16" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6371110426264899620" />
                                    <node concept="1pGfFk" id="17" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6371110426264899620" />
                                      <node concept="Xl_RD" id="18" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:6371110426264899620" />
                                      </node>
                                      <node concept="Xl_RD" id="19" role="37wK5m">
                                        <property role="Xl_RC" value="3587751253141721305" />
                                        <uo k="s:originTrace" v="n:6371110426264899620" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="10" role="3clFbw">
                          <uo k="s:originTrace" v="n:6371110426264899620" />
                          <node concept="3y3z36" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6371110426264899620" />
                            <node concept="10Nm6u" id="1c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                            </node>
                            <node concept="37vLTw" id="1d" role="3uHU7B">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1b" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6371110426264899620" />
                            <node concept="37vLTw" id="1e" role="3fr31v">
                              <ref role="3cqZAo" node="K" resolve="result" />
                              <uo k="s:originTrace" v="n:6371110426264899620" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                      </node>
                      <node concept="3clFbF" id="J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899620" />
                        <node concept="37vLTw" id="1f" role="3clFbG">
                          <ref role="3cqZAo" node="K" resolve="result" />
                          <uo k="s:originTrace" v="n:6371110426264899620" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6371110426264899620" />
                  </node>
                  <node concept="3uibUv" id="w" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6371110426264899620" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264899620" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6371110426264899620" />
      <node concept="3clFbW" id="1g" role="jymVt">
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="3uibUv" id="1m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
          </node>
        </node>
        <node concept="3cqZAl" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="XkiVB" id="1n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="1BaE9c" id="1o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$bO7D" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
              <node concept="2YIFZM" id="1s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6371110426264899620" />
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="f75f9e3fb00b4997L" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="8af20a8ce6b25221L" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="11gdke" id="1v" role="37wK5m">
                  <property role="11gdj1" value="586abb2d564e82ffL" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="11gdke" id="1w" role="37wK5m">
                  <property role="11gdj1" value="586abb2d564e8301L" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
                <node concept="Xl_RD" id="1x" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:6371110426264899620" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
            </node>
            <node concept="3clFbT" id="1q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6371110426264899620" />
            </node>
            <node concept="3clFbT" id="1r" role="37wK5m">
              <uo k="s:originTrace" v="n:6371110426264899620" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3Tm1VV" id="1y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="3uibUv" id="1z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:6371110426264899620" />
          <node concept="3cpWs6" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:6371110426264899620" />
            <node concept="2ShNRf" id="1C" role="3cqZAk">
              <uo k="s:originTrace" v="n:6371110426264899623" />
              <node concept="YeOm9" id="1D" role="2ShVmc">
                <uo k="s:originTrace" v="n:6371110426264899623" />
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6371110426264899623" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6371110426264899623" />
                  </node>
                  <node concept="3clFb_" id="1G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6371110426264899623" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="3clFbS" id="1K" role="3clF47">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                      <node concept="3cpWs6" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899623" />
                        <node concept="2ShNRf" id="1N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6371110426264899623" />
                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6371110426264899623" />
                            <node concept="Xl_RD" id="1P" role="37wK5m">
                              <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                              <uo k="s:originTrace" v="n:6371110426264899623" />
                            </node>
                            <node concept="Xl_RD" id="1Q" role="37wK5m">
                              <property role="Xl_RC" value="6371110426264899623" />
                              <uo k="s:originTrace" v="n:6371110426264899623" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6371110426264899623" />
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="3uibUv" id="1S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                    <node concept="37vLTG" id="1T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6371110426264899623" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                      <node concept="3clFbF" id="1X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6371110426264899793" />
                        <node concept="2ShNRf" id="1Y" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027032901369" />
                          <node concept="1pGfFk" id="1Z" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027032902553" />
                            <node concept="2OqwBi" id="20" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984411106" />
                              <node concept="2OqwBi" id="21" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984411107" />
                                <node concept="2OqwBi" id="23" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984411108" />
                                  <node concept="1DoJHT" id="25" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984411109" />
                                    <node concept="3uibUv" id="27" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="28" role="1EMhIo">
                                      <ref role="3cqZAo" node="1T" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="26" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984411110" />
                                    <node concept="1xMEDy" id="29" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411111" />
                                      <node concept="chp4Y" id="2b" role="ri$Ld">
                                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                        <uo k="s:originTrace" v="n:6491070606984411112" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="2a" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411113" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="24" role="2OqNvi">
                                  <ref role="3TtcxE" to="w8o:4WTYg$PUiX5" resolve="arguments" />
                                  <uo k="s:originTrace" v="n:6491070606984411114" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="22" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984411115" />
                                <node concept="1bVj0M" id="2c" role="23t8la">
                                  <uo k="s:originTrace" v="n:6491070606984411116" />
                                  <node concept="3clFbS" id="2d" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6491070606984411117" />
                                    <node concept="3clFbF" id="2f" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984411118" />
                                      <node concept="2OqwBi" id="2g" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984411119" />
                                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2e" resolve="it" />
                                          <uo k="s:originTrace" v="n:6491070606984411120" />
                                        </node>
                                        <node concept="2qgKlT" id="2i" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:UslQeyoOp4" resolve="participatesInScope" />
                                          <uo k="s:originTrace" v="n:6491070606984411121" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2e" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:3330172329099271423" />
                                    <node concept="2jxLKc" id="2j" role="1tU5fm">
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
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6371110426264899623" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
      <node concept="3uibUv" id="1i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6371110426264899620" />
      <node concept="10P_77" id="2k" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264899620" />
      </node>
      <node concept="3Tm6S6" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264899620" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:3587751253141721306" />
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3587751253144922008" />
          <node concept="3fqX7Q" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:3587751253144924760" />
            <node concept="2OqwBi" id="2t" role="3fr31v">
              <uo k="s:originTrace" v="n:3587751253144924762" />
              <node concept="37vLTw" id="2u" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3587751253144924763" />
              </node>
              <node concept="1mIQ4w" id="2v" role="2OqNvi">
                <uo k="s:originTrace" v="n:3587751253144924764" />
                <node concept="chp4Y" id="2w" role="cj9EA">
                  <ref role="cht4Q" to="kmi:5so5TTr6Vvn" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:3587751253144924765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6371110426264899620" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6371110426264899620" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="BreakStatement_Constraints" />
    <uo k="s:originTrace" v="n:8441331188640862336" />
    <node concept="3Tm1VV" id="2A" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="3clFbW" id="2C" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640862336" />
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="XkiVB" id="2J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
          <node concept="1BaE9c" id="2L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BreakStatement$8H" />
            <uo k="s:originTrace" v="n:8441331188640862336" />
            <node concept="2YIFZM" id="2N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8441331188640862336" />
              <node concept="11gdke" id="2O" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="7525a1fdf25d5076L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.BreakStatement" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2M" role="37wK5m">
            <ref role="3cqZAo" node="2F" resolve="initContext" />
            <uo k="s:originTrace" v="n:8441331188640862336" />
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640862336" />
          <node concept="1rXfSq" id="2S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8441331188640862336" />
            <node concept="2ShNRf" id="2T" role="37wK5m">
              <uo k="s:originTrace" v="n:8441331188640862336" />
              <node concept="YeOm9" id="2U" role="2ShVmc">
                <uo k="s:originTrace" v="n:8441331188640862336" />
                <node concept="1Y3b0j" id="2V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8441331188640862336" />
                  <node concept="3Tm1VV" id="2W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                  <node concept="3clFb_" id="2X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                    <node concept="3Tm1VV" id="30" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="2AHcQZ" id="31" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="3uibUv" id="32" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="37vLTG" id="33" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="2AHcQZ" id="37" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="34" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="2AHcQZ" id="39" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="35" role="3clF47">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3cpWs8" id="3a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="3cpWsn" id="3f" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="10P_77" id="3g" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                          </node>
                          <node concept="1rXfSq" id="3h" role="33vP2m">
                            <ref role="37wK5l" node="2E" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="2OqwBi" id="3i" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="3m" role="2Oq$k0">
                                <ref role="3cqZAo" node="33" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="3n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3j" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="3o" role="2Oq$k0">
                                <ref role="3cqZAo" node="33" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="3p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3k" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="3q" role="2Oq$k0">
                                <ref role="3cqZAo" node="33" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="3r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3l" role="37wK5m">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="3s" role="2Oq$k0">
                                <ref role="3cqZAo" node="33" resolve="context" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="3t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="3clFbJ" id="3c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="3clFbS" id="3u" role="3clFbx">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="3clFbF" id="3w" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="2OqwBi" id="3x" role="3clFbG">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="37vLTw" id="3y" role="2Oq$k0">
                                <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                              </node>
                              <node concept="liA8E" id="3z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                                <node concept="1dyn4i" id="3$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8441331188640862336" />
                                  <node concept="2ShNRf" id="3_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8441331188640862336" />
                                    <node concept="1pGfFk" id="3A" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8441331188640862336" />
                                      <node concept="Xl_RD" id="3B" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:8441331188640862336" />
                                      </node>
                                      <node concept="Xl_RD" id="3C" role="37wK5m">
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
                        <node concept="1Wc70l" id="3v" role="3clFbw">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="3y3z36" id="3D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="10Nm6u" id="3F" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                            <node concept="37vLTw" id="3G" role="3uHU7B">
                              <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3E" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="37vLTw" id="3H" role="3fr31v">
                              <ref role="3cqZAo" node="3f" resolve="result" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                      <node concept="3clFbF" id="3e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="37vLTw" id="3I" role="3clFbG">
                          <ref role="3cqZAo" node="3f" resolve="result" />
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Y" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                  <node concept="3uibUv" id="2Z" role="2Ghqu4">
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
    <node concept="2tJIrI" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="2YIFZL" id="2E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8441331188640862336" />
      <node concept="10P_77" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3Tm6S6" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183686" />
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183687" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183688" />
            <node concept="2OqwBi" id="3S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236183689" />
              <node concept="37vLTw" id="3U" role="2Oq$k0">
                <ref role="3cqZAo" node="3N" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236183690" />
              </node>
              <node concept="2Xjw5R" id="3V" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183691" />
                <node concept="1xMEDy" id="3W" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183692" />
                  <node concept="chp4Y" id="3Y" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                    <uo k="s:originTrace" v="n:8237807170236183693" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3X" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183694" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3T" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183695" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3clFbW" id="46" role="jymVt">
      <node concept="3cqZAl" id="49" role="3clF45" />
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
      <node concept="3clFbS" id="4b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="47" role="jymVt" />
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
      <node concept="3uibUv" id="4f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4j" role="1tU5fm" />
        <node concept="2AHcQZ" id="4k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="4m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="1_3QMa" id="4n" role="3cqZAp">
          <node concept="37vLTw" id="4p" role="1_3QMn">
            <ref role="3cqZAo" node="4g" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="2ShNRf" id="4E" role="3cqZAk">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hp" resolve="LocalVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="4G" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="2ShNRf" id="4K" role="3cqZAk">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eX" resolve="LocalVarRef_Constraints" />
                    <node concept="37vLTw" id="4M" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:1OcdQnyStpU" resolve="LocalVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="2ShNRf" id="4Q" role="3cqZAk">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2C" resolve="BreakStatement_Constraints" />
                    <node concept="37vLTw" id="4S" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:7k_CvRMnl1Q" resolve="BreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="2ShNRf" id="4W" role="3cqZAk">
                  <node concept="1pGfFk" id="4X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5N" resolve="ContinueStatement_Constraints" />
                    <node concept="37vLTw" id="4Y" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:73rdeY8WW4b" resolve="ContinueStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="2ShNRf" id="52" role="3cqZAk">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8F" resolve="ForStatement_Constraints" />
                    <node concept="37vLTw" id="54" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="2ShNRf" id="58" role="3cqZAk">
                  <node concept="1pGfFk" id="59" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8W" resolve="ForVarDecl_Constraints" />
                    <node concept="37vLTw" id="5a" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="2ShNRf" id="5e" role="3cqZAk">
                  <node concept="1pGfFk" id="5f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="am" resolve="ForVarRef_Constraints" />
                    <node concept="37vLTw" id="5g" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:3hOuikE_raa" resolve="ForVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4x" role="1_3QMm">
            <node concept="3clFbS" id="5h" role="1pnPq1">
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="2ShNRf" id="5k" role="3cqZAk">
                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7h" resolve="DesignatedInitializer_Constraints" />
                    <node concept="37vLTw" id="5m" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5i" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:1wca57XTRsm" resolve="DesignatedInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="4y" role="1_3QMm">
            <node concept="3clFbS" id="5n" role="1pnPq1">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="2ShNRf" id="5q" role="3cqZAk">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dm" resolve="InitExpression_Constraints" />
                    <node concept="37vLTw" id="5s" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5o" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:7FkLcyyQKyx" resolve="InitExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4z" role="1_3QMm">
            <node concept="3clFbS" id="5t" role="1pnPq1">
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="2ShNRf" id="5w" role="3cqZAk">
                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jG" resolve="ReversibleStatementList_Constraints" />
                    <node concept="37vLTw" id="5y" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5u" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:3CmSUB7Fp_l" resolve="ReversibleStatementList" />
            </node>
          </node>
          <node concept="1pnPoh" id="4$" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="2ShNRf" id="5A" role="3cqZAk">
                  <node concept="1pGfFk" id="5B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ArgumentRef_Constraints" />
                    <node concept="37vLTw" id="5C" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4_" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="2ShNRf" id="5G" role="3cqZAk">
                  <node concept="1pGfFk" id="5H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ie" resolve="ReturnStatement_Constraints" />
                    <node concept="37vLTw" id="5I" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="kmi:4GuVbI_0lYF" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="4A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4o" role="3cqZAp">
          <node concept="10Nm6u" id="5J" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ContinueStatement_Constraints" />
    <uo k="s:originTrace" v="n:8132151755547066640" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="3clFbW" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:8132151755547066640" />
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="3cqZAl" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="XkiVB" id="5U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
          <node concept="1BaE9c" id="5W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContinueStatement$RF" />
            <uo k="s:originTrace" v="n:8132151755547066640" />
            <node concept="2YIFZM" id="5Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8132151755547066640" />
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="11gdke" id="61" role="37wK5m">
                <property role="11gdj1" value="70db34ef88f3c10bL" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ContinueStatement" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5X" role="37wK5m">
            <ref role="3cqZAo" node="5Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:8132151755547066640" />
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547066640" />
          <node concept="1rXfSq" id="63" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8132151755547066640" />
            <node concept="2ShNRf" id="64" role="37wK5m">
              <uo k="s:originTrace" v="n:8132151755547066640" />
              <node concept="YeOm9" id="65" role="2ShVmc">
                <uo k="s:originTrace" v="n:8132151755547066640" />
                <node concept="1Y3b0j" id="66" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8132151755547066640" />
                  <node concept="3Tm1VV" id="67" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                  <node concept="3clFb_" id="68" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                    <node concept="3Tm1VV" id="6b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="2AHcQZ" id="6c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="3uibUv" id="6d" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="37vLTG" id="6e" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3uibUv" id="6h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="2AHcQZ" id="6i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6f" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3uibUv" id="6j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="2AHcQZ" id="6k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6g" role="3clF47">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3cpWs8" id="6l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="3cpWsn" id="6q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="10P_77" id="6r" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                          </node>
                          <node concept="1rXfSq" id="6s" role="33vP2m">
                            <ref role="37wK5l" node="5P" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="2OqwBi" id="6t" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="6x" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="6y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6u" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="6z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="6$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6v" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="6_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="6A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6w" role="37wK5m">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="6B" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e" resolve="context" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="6C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="3clFbJ" id="6n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="3clFbS" id="6D" role="3clFbx">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="3clFbF" id="6F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="2OqwBi" id="6G" role="3clFbG">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="37vLTw" id="6H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6f" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                              </node>
                              <node concept="liA8E" id="6I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                                <node concept="1dyn4i" id="6J" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8132151755547066640" />
                                  <node concept="2ShNRf" id="6K" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8132151755547066640" />
                                    <node concept="1pGfFk" id="6L" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8132151755547066640" />
                                      <node concept="Xl_RD" id="6M" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:8132151755547066640" />
                                      </node>
                                      <node concept="Xl_RD" id="6N" role="37wK5m">
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
                        <node concept="1Wc70l" id="6E" role="3clFbw">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="3y3z36" id="6O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="10Nm6u" id="6Q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                            <node concept="37vLTw" id="6R" role="3uHU7B">
                              <ref role="3cqZAo" node="6f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6P" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="37vLTw" id="6S" role="3fr31v">
                              <ref role="3cqZAo" node="6q" resolve="result" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                      <node concept="3clFbF" id="6p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="37vLTw" id="6T" role="3clFbG">
                          <ref role="3cqZAo" node="6q" resolve="result" />
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="69" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                  <node concept="3uibUv" id="6a" role="2Ghqu4">
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
    <node concept="2tJIrI" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="2YIFZL" id="5P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8132151755547066640" />
      <node concept="10P_77" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3Tm6S6" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183641" />
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183642" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183643" />
            <node concept="2OqwBi" id="73" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236183644" />
              <node concept="37vLTw" id="75" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236183645" />
              </node>
              <node concept="2Xjw5R" id="76" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183646" />
                <node concept="1xMEDy" id="77" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183647" />
                  <node concept="chp4Y" id="79" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                    <uo k="s:originTrace" v="n:8237807170236183648" />
                  </node>
                </node>
                <node concept="1xIGOp" id="78" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183649" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="74" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183650" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="TrG5h" value="DesignatedInitializer_Constraints" />
    <uo k="s:originTrace" v="n:1790315438505800975" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="3clFbW" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:1790315438505800975" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="XkiVB" id="7o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
          <node concept="1BaE9c" id="7q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DesignatedInitializer$DD" />
            <uo k="s:originTrace" v="n:1790315438505800975" />
            <node concept="2YIFZM" id="7s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1790315438505800975" />
              <node concept="11gdke" id="7t" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="11gdke" id="7u" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="180c2851fde77716L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.DesignatedInitializer" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7r" role="37wK5m">
            <ref role="3cqZAo" node="7k" resolve="initContext" />
            <uo k="s:originTrace" v="n:1790315438505800975" />
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1790315438505800975" />
          <node concept="1rXfSq" id="7x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1790315438505800975" />
            <node concept="2ShNRf" id="7y" role="37wK5m">
              <uo k="s:originTrace" v="n:1790315438505800975" />
              <node concept="YeOm9" id="7z" role="2ShVmc">
                <uo k="s:originTrace" v="n:1790315438505800975" />
                <node concept="1Y3b0j" id="7$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1790315438505800975" />
                  <node concept="3Tm1VV" id="7_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                  <node concept="3clFb_" id="7A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                    <node concept="3Tm1VV" id="7D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="3uibUv" id="7F" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="37vLTG" id="7G" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3uibUv" id="7J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="2AHcQZ" id="7K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7H" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3uibUv" id="7L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="2AHcQZ" id="7M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7I" role="3clF47">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3cpWs8" id="7N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="3cpWsn" id="7S" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="10P_77" id="7T" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                          </node>
                          <node concept="1rXfSq" id="7U" role="33vP2m">
                            <ref role="37wK5l" node="7j" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="2OqwBi" id="7V" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="80" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7W" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="81" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="82" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7X" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="83" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="84" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="85" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G" resolve="context" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="86" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="3clFbJ" id="7P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="3clFbS" id="87" role="3clFbx">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="3clFbF" id="89" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="2OqwBi" id="8a" role="3clFbG">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="37vLTw" id="8b" role="2Oq$k0">
                                <ref role="3cqZAo" node="7H" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                              </node>
                              <node concept="liA8E" id="8c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                                <node concept="1dyn4i" id="8d" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1790315438505800975" />
                                  <node concept="2ShNRf" id="8e" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1790315438505800975" />
                                    <node concept="1pGfFk" id="8f" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1790315438505800975" />
                                      <node concept="Xl_RD" id="8g" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:1790315438505800975" />
                                      </node>
                                      <node concept="Xl_RD" id="8h" role="37wK5m">
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
                        <node concept="1Wc70l" id="88" role="3clFbw">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="3y3z36" id="8i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="10Nm6u" id="8k" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                            <node concept="37vLTw" id="8l" role="3uHU7B">
                              <ref role="3cqZAo" node="7H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="37vLTw" id="8m" role="3fr31v">
                              <ref role="3cqZAo" node="7S" resolve="result" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                      <node concept="3clFbF" id="7R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="37vLTw" id="8n" role="3clFbG">
                          <ref role="3cqZAo" node="7S" resolve="result" />
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7B" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                  <node concept="3uibUv" id="7C" role="2Ghqu4">
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
    <node concept="2tJIrI" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="2YIFZL" id="7j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1790315438505800975" />
      <node concept="10P_77" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3Tm6S6" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183652" />
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183653" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183654" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236183655" />
            </node>
            <node concept="1mIQ4w" id="8y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183656" />
              <node concept="chp4Y" id="8z" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                <uo k="s:originTrace" v="n:8237807170236183657" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForStatement_Constraints" />
    <uo k="s:originTrace" v="n:5924821888884561503" />
    <node concept="3Tm1VV" id="8D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
    <node concept="3clFbW" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884561503" />
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5924821888884561503" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5924821888884561503" />
        </node>
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884561503" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884561503" />
        <node concept="XkiVB" id="8L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5924821888884561503" />
          <node concept="1BaE9c" id="8M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForStatement$Bb" />
            <uo k="s:originTrace" v="n:5924821888884561503" />
            <node concept="2YIFZM" id="8O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5924821888884561503" />
              <node concept="11gdke" id="8P" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="11gdke" id="8Q" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="11gdke" id="8R" role="37wK5m">
                <property role="11gdj1" value="64ae61a40186e676L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ForStatement" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8N" role="37wK5m">
            <ref role="3cqZAo" node="8H" resolve="initContext" />
            <uo k="s:originTrace" v="n:5924821888884561503" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
  </node>
  <node concept="312cEu" id="8T">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarDecl_Constraints" />
    <uo k="s:originTrace" v="n:4058325937811927165" />
    <node concept="3Tm1VV" id="8U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="3uibUv" id="8V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="3clFbW" id="8W" role="jymVt">
      <uo k="s:originTrace" v="n:4058325937811927165" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="3cqZAl" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="XkiVB" id="93" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
          <node concept="1BaE9c" id="95" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForVarDecl$3i" />
            <uo k="s:originTrace" v="n:4058325937811927165" />
            <node concept="2YIFZM" id="97" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4058325937811927165" />
              <node concept="11gdke" id="98" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="11gdke" id="99" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="64ae61a401870e23L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ForVarDecl" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="96" role="37wK5m">
            <ref role="3cqZAo" node="8Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:4058325937811927165" />
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:4058325937811927165" />
          <node concept="1rXfSq" id="9c" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4058325937811927165" />
            <node concept="2ShNRf" id="9d" role="37wK5m">
              <uo k="s:originTrace" v="n:4058325937811927165" />
              <node concept="YeOm9" id="9e" role="2ShVmc">
                <uo k="s:originTrace" v="n:4058325937811927165" />
                <node concept="1Y3b0j" id="9f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4058325937811927165" />
                  <node concept="3Tm1VV" id="9g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                  <node concept="3clFb_" id="9h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                    <node concept="3Tm1VV" id="9k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="2AHcQZ" id="9l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="3uibUv" id="9m" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="37vLTG" id="9n" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3uibUv" id="9q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="2AHcQZ" id="9r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9o" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3uibUv" id="9s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="2AHcQZ" id="9t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9p" role="3clF47">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3cpWs8" id="9u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="3cpWsn" id="9z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="10P_77" id="9$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                          </node>
                          <node concept="1rXfSq" id="9_" role="33vP2m">
                            <ref role="37wK5l" node="8Y" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="2OqwBi" id="9A" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9E" role="2Oq$k0">
                                <ref role="3cqZAo" node="9n" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9B" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9G" role="2Oq$k0">
                                <ref role="3cqZAo" node="9n" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9C" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9I" role="2Oq$k0">
                                <ref role="3cqZAo" node="9n" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9D" role="37wK5m">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9K" role="2Oq$k0">
                                <ref role="3cqZAo" node="9n" resolve="context" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="3clFbJ" id="9w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="3clFbS" id="9M" role="3clFbx">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="3clFbF" id="9O" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="2OqwBi" id="9P" role="3clFbG">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="37vLTw" id="9Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="9o" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                              </node>
                              <node concept="liA8E" id="9R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                                <node concept="1dyn4i" id="9S" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4058325937811927165" />
                                  <node concept="2ShNRf" id="9T" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4058325937811927165" />
                                    <node concept="1pGfFk" id="9U" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4058325937811927165" />
                                      <node concept="Xl_RD" id="9V" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:4058325937811927165" />
                                      </node>
                                      <node concept="Xl_RD" id="9W" role="37wK5m">
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
                        <node concept="1Wc70l" id="9N" role="3clFbw">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="3y3z36" id="9X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="10Nm6u" id="9Z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                            <node concept="37vLTw" id="a0" role="3uHU7B">
                              <ref role="3cqZAo" node="9o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9Y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="37vLTw" id="a1" role="3fr31v">
                              <ref role="3cqZAo" node="9z" resolve="result" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                      <node concept="3clFbF" id="9y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="37vLTw" id="a2" role="3clFbG">
                          <ref role="3cqZAo" node="9z" resolve="result" />
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9i" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                  <node concept="3uibUv" id="9j" role="2Ghqu4">
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
    <node concept="2tJIrI" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="2YIFZL" id="8Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4058325937811927165" />
      <node concept="10P_77" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3Tm6S6" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183659" />
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183660" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183661" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236183662" />
            </node>
            <node concept="1mIQ4w" id="ad" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183663" />
              <node concept="chp4Y" id="ae" role="cj9EA">
                <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                <uo k="s:originTrace" v="n:8237807170236183664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarRef_Constraints" />
    <uo k="s:originTrace" v="n:5924821888884570854" />
    <node concept="3Tm1VV" id="ak" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="3uibUv" id="al" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="3clFbW" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884570854" />
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="XkiVB" id="at" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
          <node concept="1BaE9c" id="av" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForVarRef$v6" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
            <node concept="2YIFZM" id="ax" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5924821888884570854" />
              <node concept="11gdke" id="ay" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="az" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="a$" role="37wK5m">
                <property role="11gdj1" value="347479252a95b28aL" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ForVarRef" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aw" role="37wK5m">
            <ref role="3cqZAo" node="ap" resolve="initContext" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884570854" />
          <node concept="1rXfSq" id="aA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
            <node concept="2ShNRf" id="aB" role="37wK5m">
              <uo k="s:originTrace" v="n:5924821888884570854" />
              <node concept="YeOm9" id="aC" role="2ShVmc">
                <uo k="s:originTrace" v="n:5924821888884570854" />
                <node concept="1Y3b0j" id="aD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5924821888884570854" />
                  <node concept="3Tm1VV" id="aE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                  <node concept="3clFb_" id="aF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                    <node concept="3Tm1VV" id="aI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="3uibUv" id="aK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="37vLTG" id="aL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3uibUv" id="aO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="2AHcQZ" id="aP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3uibUv" id="aQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="2AHcQZ" id="aR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aN" role="3clF47">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3cpWs8" id="aS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="3cpWsn" id="aX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="10P_77" id="aY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                          </node>
                          <node concept="1rXfSq" id="aZ" role="33vP2m">
                            <ref role="37wK5l" node="ao" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="2OqwBi" id="b0" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="b4" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="b5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b1" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="b6" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="b7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b2" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="b8" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="b9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b3" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="ba" role="2Oq$k0">
                                <ref role="3cqZAo" node="aL" resolve="context" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="bb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="3clFbJ" id="aU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="3clFbS" id="bc" role="3clFbx">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="3clFbF" id="be" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="2OqwBi" id="bf" role="3clFbG">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="37vLTw" id="bg" role="2Oq$k0">
                                <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                              </node>
                              <node concept="liA8E" id="bh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                                <node concept="1dyn4i" id="bi" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5924821888884570854" />
                                  <node concept="2ShNRf" id="bj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5924821888884570854" />
                                    <node concept="1pGfFk" id="bk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5924821888884570854" />
                                      <node concept="Xl_RD" id="bl" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5924821888884570854" />
                                      </node>
                                      <node concept="Xl_RD" id="bm" role="37wK5m">
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
                        <node concept="1Wc70l" id="bd" role="3clFbw">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="3y3z36" id="bn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="10Nm6u" id="bp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                            <node concept="37vLTw" id="bq" role="3uHU7B">
                              <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="37vLTw" id="br" role="3fr31v">
                              <ref role="3cqZAo" node="aX" resolve="result" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                      <node concept="3clFbF" id="aW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="37vLTw" id="bs" role="3clFbG">
                          <ref role="3cqZAo" node="aX" resolve="result" />
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                  <node concept="3uibUv" id="aH" role="2Ghqu4">
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
    <node concept="2tJIrI" id="an" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="2YIFZL" id="ao" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5924821888884570854" />
      <node concept="10P_77" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3Tm6S6" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183630" />
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4126854388683867684" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:4126854388683868648" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4126854388683867674" />
            </node>
            <node concept="1mIQ4w" id="bB" role="2OqNvi">
              <uo k="s:originTrace" v="n:4126854388683869694" />
              <node concept="chp4Y" id="bC" role="cj9EA">
                <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                <uo k="s:originTrace" v="n:4126854388683870492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bH">
    <node concept="39e2AJ" id="bI" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:5xEIMPmjD0$" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="6371110426264899620" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:7k_CvRMnl20" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="8441331188640862336" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:73rdeY8WW4g" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="8132151755547066640" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1zouAv$2jkf" resolve="DesignatedInitializer_Constraints" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_Constraints" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="1790315438505800975" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="DesignatedInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr5pv" resolve="ForStatement_Constraints" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="ForStatement_Constraints" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="5924821888884561503" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="ForStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:3xi4v122b1X" resolve="ForVarDecl_Constraints" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="ForVarDecl_Constraints" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="4058325937811927165" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="ForVarDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr7FA" resolve="ForVarRef_Constraints" />
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="ForVarRef_Constraints" />
          <node concept="3u3nmq" id="ch" role="385v07">
            <property role="3u3nmv" value="5924821888884570854" />
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="ForVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4CieeTLpunS" resolve="InitExpression_Constraints" />
        <node concept="385nmt" id="ci" role="385vvn">
          <property role="385vuF" value="InitExpression_Constraints" />
          <node concept="3u3nmq" id="ck" role="385v07">
            <property role="3u3nmv" value="5337391105143334392" />
          </node>
        </node>
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="InitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1OcdQnySJNN" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="cl" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="cn" role="385v07">
            <property role="3u3nmv" value="2093108837558189299" />
          </node>
        </node>
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4JF77iuUayB" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="cq" role="385v07">
            <property role="3u3nmv" value="5470497459579431079" />
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4GuVbI_0z29" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="ct" role="385v07">
            <property role="3u3nmv" value="5413024092817338505" />
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="ib" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2yF$W_maEpF" resolve="ReversibleStatementList_Constraints" />
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_Constraints" />
          <node concept="3u3nmq" id="cw" role="385v07">
            <property role="3u3nmv" value="2930598475477984875" />
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="ReversibleStatementList_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bJ" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cx" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:5xEIMPmjD0$" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="6371110426264899620" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cy" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:7k_CvRMnl20" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="8441331188640862336" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cz" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:73rdeY8WW4g" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="8132151755547066640" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c$" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1zouAv$2jkf" resolve="DesignatedInitializer_Constraints" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_Constraints" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="1790315438505800975" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="DesignatedInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c_" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr5pv" resolve="ForStatement_Constraints" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="ForStatement_Constraints" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="5924821888884561503" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="ForStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cA" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:3xi4v122b1X" resolve="ForVarDecl_Constraints" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="ForVarDecl_Constraints" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="4058325937811927165" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="ForVarDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cB" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:58TcxRGr7FA" resolve="ForVarRef_Constraints" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="ForVarRef_Constraints" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="5924821888884570854" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="ForVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cC" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4CieeTLpunS" resolve="InitExpression_Constraints" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="InitExpression_Constraints" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="5337391105143334392" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="InitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cD" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:1OcdQnySJNN" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="2093108837558189299" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4JF77iuUayB" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="5470497459579431079" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="hp" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cF" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:4GuVbI_0z29" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="db" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="dd" role="385v07">
            <property role="3u3nmv" value="5413024092817338505" />
          </node>
        </node>
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cG" role="39e3Y0">
        <ref role="39e2AK" to="gfjn:2yF$W_maEpF" resolve="ReversibleStatementList_Constraints" />
        <node concept="385nmt" id="de" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_Constraints" />
          <node concept="3u3nmq" id="dg" role="385v07">
            <property role="3u3nmv" value="2930598475477984875" />
          </node>
        </node>
        <node concept="39e2AT" id="df" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="ReversibleStatementList_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bK" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="TrG5h" value="InitExpression_Constraints" />
    <uo k="s:originTrace" v="n:5337391105143334392" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="1BaE9c" id="dv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitExpression$YK" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="2YIFZM" id="dx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="11gdke" id="dy" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="dz" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="d$" role="37wK5m">
                <property role="11gdj1" value="7ad4c4c8a2db08a1L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="Xl_RD" id="d_" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.InitExpression" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dw" role="37wK5m">
            <ref role="3cqZAo" node="dp" resolve="initContext" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="1rXfSq" id="dA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="2ShNRf" id="dB" role="37wK5m">
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="YeOm9" id="dC" role="2ShVmc">
                <uo k="s:originTrace" v="n:5337391105143334392" />
                <node concept="1Y3b0j" id="dD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5337391105143334392" />
                  <node concept="3Tm1VV" id="dE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="3clFb_" id="dF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                    <node concept="3Tm1VV" id="dI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="3uibUv" id="dK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="37vLTG" id="dL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3uibUv" id="dO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="2AHcQZ" id="dP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3uibUv" id="dQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="2AHcQZ" id="dR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dN" role="3clF47">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3cpWs8" id="dS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3cpWsn" id="dX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="10P_77" id="dY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                          </node>
                          <node concept="1rXfSq" id="dZ" role="33vP2m">
                            <ref role="37wK5l" node="do" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="2OqwBi" id="e0" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="e4" role="2Oq$k0">
                                <ref role="3cqZAo" node="dL" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="e5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e1" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="e6" role="2Oq$k0">
                                <ref role="3cqZAo" node="dL" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="e7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e2" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="e8" role="2Oq$k0">
                                <ref role="3cqZAo" node="dL" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="e9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e3" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="ea" role="2Oq$k0">
                                <ref role="3cqZAo" node="dL" resolve="context" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="eb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="3clFbJ" id="dU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3clFbS" id="ec" role="3clFbx">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="3clFbF" id="ee" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="2OqwBi" id="ef" role="3clFbG">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="37vLTw" id="eg" role="2Oq$k0">
                                <ref role="3cqZAo" node="dM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                              </node>
                              <node concept="liA8E" id="eh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                                <node concept="1dyn4i" id="ei" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5337391105143334392" />
                                  <node concept="2ShNRf" id="ej" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5337391105143334392" />
                                    <node concept="1pGfFk" id="ek" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5337391105143334392" />
                                      <node concept="Xl_RD" id="el" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5337391105143334392" />
                                      </node>
                                      <node concept="Xl_RD" id="em" role="37wK5m">
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
                        <node concept="1Wc70l" id="ed" role="3clFbw">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="3y3z36" id="en" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="10Nm6u" id="ep" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="37vLTw" id="eq" role="3uHU7B">
                              <ref role="3cqZAo" node="dM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="eo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="er" role="3fr31v">
                              <ref role="3cqZAo" node="dX" resolve="result" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                      <node concept="3clFbF" id="dW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="37vLTw" id="es" role="3clFbG">
                          <ref role="3cqZAo" node="dX" resolve="result" />
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="3uibUv" id="dH" role="2Ghqu4">
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
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="2YIFZL" id="do" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="10P_77" id="et" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3Tm6S6" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183666" />
        <node concept="3cpWs6" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183667" />
          <node concept="22lmx$" id="e_" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236183668" />
            <node concept="2OqwBi" id="eA" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236183669" />
              <node concept="2OqwBi" id="eC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183670" />
                <node concept="37vLTw" id="eE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183671" />
                </node>
                <node concept="2Xjw5R" id="eF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183672" />
                  <node concept="1xMEDy" id="eG" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183673" />
                    <node concept="chp4Y" id="eI" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
                      <uo k="s:originTrace" v="n:8237807170236183674" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="eH" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183675" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="eD" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183676" />
              </node>
            </node>
            <node concept="2OqwBi" id="eB" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236183677" />
              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183678" />
                <node concept="37vLTw" id="eL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183679" />
                </node>
                <node concept="2Xjw5R" id="eM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183680" />
                  <node concept="1xMEDy" id="eN" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183681" />
                    <node concept="chp4Y" id="eP" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                      <uo k="s:originTrace" v="n:8237807170236183682" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="eO" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183683" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="eK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eU">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVarRef_Constraints" />
    <uo k="s:originTrace" v="n:2093108837558189299" />
    <node concept="3Tm1VV" id="eV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
      </node>
      <node concept="3cqZAl" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="XkiVB" id="f4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="1BaE9c" id="f6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarRef$O3" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2YIFZM" id="f8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="fb" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.LocalVarRef" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f7" role="37wK5m">
            <ref role="3cqZAo" node="f0" resolve="initContext" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="1rXfSq" id="fd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2ShNRf" id="fe" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="1pGfFk" id="ff" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fh" resolve="LocalVarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="Xjq3P" id="fg" role="37wK5m">
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="312cEu" id="eZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="3clFbW" id="fh" role="jymVt">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="37vLTG" id="fk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3uibUv" id="fn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
          </node>
        </node>
        <node concept="3cqZAl" id="fl" role="3clF45">
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3clFbS" id="fm" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="XkiVB" id="fo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="1BaE9c" id="fp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$uDqP" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="2YIFZM" id="ft" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="11gdke" id="fu" role="37wK5m">
                  <property role="11gdj1" value="f75f9e3fb00b4997L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="fv" role="37wK5m">
                  <property role="11gdj1" value="8af20a8ce6b25221L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="fw" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="11gdke" id="fx" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e1fe27L" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fq" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="container" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="3clFbT" id="fr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="3clFbT" id="fs" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3Tm1VV" id="fz" role="1B3o_S">
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3uibUv" id="f$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="2AHcQZ" id="f_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3clFbS" id="fA" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3cpWs6" id="fC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2ShNRf" id="fD" role="3cqZAk">
              <uo k="s:originTrace" v="n:2093108837558189301" />
              <node concept="YeOm9" id="fE" role="2ShVmc">
                <uo k="s:originTrace" v="n:2093108837558189301" />
                <node concept="1Y3b0j" id="fF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558189301" />
                  <node concept="3Tm1VV" id="fG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                  </node>
                  <node concept="3clFb_" id="fH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3uibUv" id="fK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3clFbS" id="fL" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3cpWs6" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2093108837558189301" />
                        <node concept="2ShNRf" id="fO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2093108837558189301" />
                          <node concept="1pGfFk" id="fP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2093108837558189301" />
                            <node concept="Xl_RD" id="fQ" role="37wK5m">
                              <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                              <uo k="s:originTrace" v="n:2093108837558189301" />
                            </node>
                            <node concept="Xl_RD" id="fR" role="37wK5m">
                              <property role="Xl_RC" value="2093108837558189301" />
                              <uo k="s:originTrace" v="n:2093108837558189301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2093108837558189301" />
                    <node concept="3Tm1VV" id="fS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="3uibUv" id="fT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                    <node concept="37vLTG" id="fU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3uibUv" id="fX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2093108837558189301" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fV" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                      <node concept="3cpWs8" id="fY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415604" />
                        <node concept="3cpWsn" id="g4" role="3cpWs9">
                          <property role="TrG5h" value="scopeProvider" />
                          <uo k="s:originTrace" v="n:6491070606984415605" />
                          <node concept="3Tqbb2" id="g5" role="1tU5fm">
                            <ref role="ehGHo" to="kmi:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984415606" />
                          </node>
                          <node concept="2OqwBi" id="g6" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984415607" />
                            <node concept="1DoJHT" id="g7" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984415666" />
                              <node concept="3uibUv" id="g9" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ga" role="1EMhIo">
                                <ref role="3cqZAo" node="fU" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="g8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984415609" />
                              <node concept="1xMEDy" id="gb" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984415610" />
                                <node concept="chp4Y" id="gd" role="ri$Ld">
                                  <ref role="cht4Q" to="kmi:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984415611" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="gc" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984415612" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6277637377127637674" />
                      </node>
                      <node concept="RRSsy" id="g0" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:6277637377127638647" />
                        <node concept="3cpWs3" id="ge" role="RRSoy">
                          <uo k="s:originTrace" v="n:6277637377127645328" />
                          <node concept="37vLTw" id="gf" role="3uHU7w">
                            <ref role="3cqZAo" node="g4" resolve="scopeProvider" />
                            <uo k="s:originTrace" v="n:6277637377127646833" />
                          </node>
                          <node concept="Xl_RD" id="gg" role="3uHU7B">
                            <property role="Xl_RC" value="Scope provider: " />
                            <uo k="s:originTrace" v="n:6277637377127638649" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415613" />
                      </node>
                      <node concept="3clFbJ" id="g2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415614" />
                        <node concept="3clFbS" id="gh" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984415615" />
                          <node concept="3cpWs6" id="gk" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984415616" />
                            <node concept="2ShNRf" id="gl" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027033033774" />
                              <node concept="1pGfFk" id="gm" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:3671913027033036851" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="gi" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984415618" />
                          <node concept="10Nm6u" id="gn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984415619" />
                          </node>
                          <node concept="37vLTw" id="go" role="3uHU7B">
                            <ref role="3cqZAo" node="g4" resolve="scopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984415620" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="gj" role="9aQIa">
                          <uo k="s:originTrace" v="n:6491070606984415621" />
                          <node concept="3clFbS" id="gp" role="9aQI4">
                            <uo k="s:originTrace" v="n:6491070606984415622" />
                            <node concept="3cpWs8" id="gq" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415623" />
                              <node concept="3cpWsn" id="gt" role="3cpWs9">
                                <property role="TrG5h" value="declarations" />
                                <uo k="s:originTrace" v="n:6491070606984415624" />
                                <node concept="_YKpA" id="gu" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6491070606984415625" />
                                  <node concept="3Tqbb2" id="gw" role="_ZDj9">
                                    <ref role="ehGHo" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                    <uo k="s:originTrace" v="n:6491070606984415626" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="gv" role="33vP2m">
                                  <uo k="s:originTrace" v="n:6491070606984415627" />
                                  <node concept="Tc6Ow" id="gx" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6491070606984415628" />
                                    <node concept="3Tqbb2" id="gy" role="HW$YZ">
                                      <ref role="ehGHo" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                      <uo k="s:originTrace" v="n:6491070606984415629" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="gr" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415630" />
                              <node concept="2GrKxI" id="gz" role="2Gsz3X">
                                <property role="TrG5h" value="declaration" />
                                <uo k="s:originTrace" v="n:6491070606984415631" />
                              </node>
                              <node concept="3clFbS" id="g$" role="2LFqv$">
                                <uo k="s:originTrace" v="n:6491070606984415632" />
                                <node concept="3clFbJ" id="gA" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984415633" />
                                  <node concept="3clFbS" id="gB" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6491070606984415634" />
                                    <node concept="3clFbF" id="gD" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984415635" />
                                      <node concept="2OqwBi" id="gE" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984415636" />
                                        <node concept="37vLTw" id="gF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gt" resolve="declarations" />
                                          <uo k="s:originTrace" v="n:6491070606984415637" />
                                        </node>
                                        <node concept="TSZUe" id="gG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984415638" />
                                          <node concept="2GrUjf" id="gH" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="gz" resolve="declaration" />
                                            <uo k="s:originTrace" v="n:6491070606984415639" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="gC" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6491070606984415640" />
                                    <node concept="1eOMI4" id="gI" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6491070606984415641" />
                                      <node concept="1Wc70l" id="gJ" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984415642" />
                                        <node concept="3y3z36" id="gK" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6491070606984415643" />
                                          <node concept="2OqwBi" id="gM" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6491070606984415644" />
                                            <node concept="2GrUjf" id="gO" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="gz" resolve="declaration" />
                                              <uo k="s:originTrace" v="n:6491070606984415645" />
                                            </node>
                                            <node concept="3CFZ6_" id="gP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984415646" />
                                              <node concept="3CFYIy" id="gQ" role="3CFYIz">
                                                <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                <uo k="s:originTrace" v="n:6491070606984415647" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="gN" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6491070606984415648" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="gL" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6491070606984415649" />
                                          <node concept="2OqwBi" id="gR" role="3fr31v">
                                            <uo k="s:originTrace" v="n:6491070606984415650" />
                                            <node concept="2OqwBi" id="gS" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984415651" />
                                              <node concept="2GrUjf" id="gU" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="gz" resolve="declaration" />
                                                <uo k="s:originTrace" v="n:6491070606984415652" />
                                              </node>
                                              <node concept="3CFZ6_" id="gV" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984415653" />
                                                <node concept="3CFYIy" id="gW" role="3CFYIz">
                                                  <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                  <uo k="s:originTrace" v="n:6491070606984415654" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="gT" role="2OqNvi">
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
                              <node concept="2OqwBi" id="g_" role="2GsD0m">
                                <uo k="s:originTrace" v="n:6491070606984415656" />
                                <node concept="2OqwBi" id="gX" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984415657" />
                                  <node concept="37vLTw" id="gZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="g4" resolve="scopeProvider" />
                                    <uo k="s:originTrace" v="n:6491070606984415658" />
                                  </node>
                                  <node concept="2qgKlT" id="h0" role="2OqNvi">
                                    <ref role="37wK5l" to="qyxp:2tBHhziI8iF" resolve="getLocalVarScope" />
                                    <uo k="s:originTrace" v="n:6491070606984415659" />
                                    <node concept="1eOMI4" id="h1" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6491070606984415667" />
                                      <node concept="3K4zz7" id="h3" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984415668" />
                                        <node concept="1DoJHT" id="h4" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984415669" />
                                          <node concept="3uibUv" id="h7" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="h8" role="1EMhIo">
                                            <ref role="3cqZAo" node="fU" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h5" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6491070606984415670" />
                                          <node concept="1DoJHT" id="h9" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984415671" />
                                            <node concept="3uibUv" id="hb" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hc" role="1EMhIo">
                                              <ref role="3cqZAo" node="fU" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="ha" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984415672" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h6" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6491070606984415673" />
                                          <node concept="1DoJHT" id="hd" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984415674" />
                                            <node concept="3uibUv" id="hf" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hg" role="1EMhIo">
                                              <ref role="3cqZAo" node="fU" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="he" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984415675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DoJHT" id="h2" role="37wK5m">
                                      <property role="1Dpdpm" value="getPosition" />
                                      <uo k="s:originTrace" v="n:6491070606984415661" />
                                      <node concept="3uibUv" id="hh" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="hi" role="1EMhIo">
                                        <ref role="3cqZAo" node="fU" resolve="_context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="gY" role="2OqNvi">
                                  <ref role="37wK5l" to="qyxp:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                                  <uo k="s:originTrace" v="n:6491070606984415662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="gs" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984415663" />
                              <node concept="2ShNRf" id="hj" role="3cqZAk">
                                <uo k="s:originTrace" v="n:3671913027033040641" />
                                <node concept="1pGfFk" id="hk" role="2ShVmc">
                                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                  <uo k="s:originTrace" v="n:3671913027033042542" />
                                  <node concept="37vLTw" id="hl" role="37wK5m">
                                    <ref role="3cqZAo" node="gt" resolve="declarations" />
                                    <uo k="s:originTrace" v="n:6491070606984416024" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984415665" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558189301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
      </node>
      <node concept="3uibUv" id="fj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hm">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431079" />
    <node concept="3Tm1VV" id="hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3clFbW" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
      </node>
      <node concept="3cqZAl" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="XkiVB" id="hw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="1BaE9c" id="hy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVariableDeclaration$7E" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="2YIFZM" id="h$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="11gdke" id="h_" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="hA" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="hB" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="Xl_RD" id="hC" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.LocalVariableDeclaration" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hz" role="37wK5m">
            <ref role="3cqZAo" node="hs" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="1rXfSq" id="hD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="2ShNRf" id="hE" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="1pGfFk" id="hF" role="2ShVmc">
                <ref role="37wK5l" node="hH" resolve="LocalVariableDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="Xjq3P" id="hG" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hq" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="312cEu" id="hr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="3clFbW" id="hH" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3cqZAl" id="hK" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3Tm1VV" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="hM" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="XkiVB" id="hO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="1BaE9c" id="hP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="2YIFZM" id="hU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="11gdke" id="hV" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="hW" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="hX" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="hY" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="Xl_RD" id="hZ" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hQ" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="hR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="hS" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="hT" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3uibUv" id="i0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3Tm1VV" id="i1" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3uibUv" id="i2" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="37vLTG" id="i3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3Tqbb2" id="i6" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
        <node concept="2AHcQZ" id="i4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="i5" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="i7" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="i8" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="i9" role="2Oq$k0">
                <ref role="3cqZAo" node="i3" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="ia" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ib">
    <property role="TrG5h" value="ReturnStatement_Constraints" />
    <uo k="s:originTrace" v="n:5413024092817338505" />
    <node concept="3Tm1VV" id="ic" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="3uibUv" id="id" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="3clFbW" id="ie" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817338505" />
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="ik" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="3cqZAl" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="XkiVB" id="il" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
          <node concept="1BaE9c" id="in" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnStatement$ow" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
            <node concept="2YIFZM" id="ip" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5413024092817338505" />
              <node concept="11gdke" id="iq" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="11gdke" id="ir" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="11gdke" id="is" role="37wK5m">
                <property role="11gdj1" value="4b1eecbba5015fabL" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReturnStatement" />
                <uo k="s:originTrace" v="n:5413024092817338505" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="io" role="37wK5m">
            <ref role="3cqZAo" node="ih" resolve="initContext" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817338505" />
          <node concept="1rXfSq" id="iu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5413024092817338505" />
            <node concept="2ShNRf" id="iv" role="37wK5m">
              <uo k="s:originTrace" v="n:5413024092817338505" />
              <node concept="YeOm9" id="iw" role="2ShVmc">
                <uo k="s:originTrace" v="n:5413024092817338505" />
                <node concept="1Y3b0j" id="ix" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5413024092817338505" />
                  <node concept="3Tm1VV" id="iy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                  </node>
                  <node concept="3clFb_" id="iz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                    <node concept="3Tm1VV" id="iA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="3uibUv" id="iC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                    </node>
                    <node concept="37vLTG" id="iD" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3uibUv" id="iG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="2AHcQZ" id="iH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iE" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3uibUv" id="iI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iF" role="3clF47">
                      <uo k="s:originTrace" v="n:5413024092817338505" />
                      <node concept="3cpWs8" id="iK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="3cpWsn" id="iP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="10P_77" id="iQ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                          </node>
                          <node concept="1rXfSq" id="iR" role="33vP2m">
                            <ref role="37wK5l" node="ig" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="2OqwBi" id="iS" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="iW" role="2Oq$k0">
                                <ref role="3cqZAo" node="iD" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="iX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iT" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="iY" role="2Oq$k0">
                                <ref role="3cqZAo" node="iD" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="iZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iU" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="j0" role="2Oq$k0">
                                <ref role="3cqZAo" node="iD" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="j1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iV" role="37wK5m">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="j2" role="2Oq$k0">
                                <ref role="3cqZAo" node="iD" resolve="context" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="j3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="3clFbJ" id="iM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="3clFbS" id="j4" role="3clFbx">
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="3clFbF" id="j6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="2OqwBi" id="j7" role="3clFbG">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                              <node concept="37vLTw" id="j8" role="2Oq$k0">
                                <ref role="3cqZAo" node="iE" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                              </node>
                              <node concept="liA8E" id="j9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5413024092817338505" />
                                <node concept="1dyn4i" id="ja" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5413024092817338505" />
                                  <node concept="2ShNRf" id="jb" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5413024092817338505" />
                                    <node concept="1pGfFk" id="jc" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5413024092817338505" />
                                      <node concept="Xl_RD" id="jd" role="37wK5m">
                                        <property role="Xl_RC" value="r:b1228d9b-8e2c-4c06-8c54-62acd072f382(ReversibleStatements.constraints)" />
                                        <uo k="s:originTrace" v="n:5413024092817338505" />
                                      </node>
                                      <node concept="Xl_RD" id="je" role="37wK5m">
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
                        <node concept="1Wc70l" id="j5" role="3clFbw">
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                          <node concept="3y3z36" id="jf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="10Nm6u" id="jh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                            <node concept="37vLTw" id="ji" role="3uHU7B">
                              <ref role="3cqZAo" node="iE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5413024092817338505" />
                            <node concept="37vLTw" id="jj" role="3fr31v">
                              <ref role="3cqZAo" node="iP" resolve="result" />
                              <uo k="s:originTrace" v="n:5413024092817338505" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                      </node>
                      <node concept="3clFbF" id="iO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5413024092817338505" />
                        <node concept="37vLTw" id="jk" role="3clFbG">
                          <ref role="3cqZAo" node="iP" resolve="result" />
                          <uo k="s:originTrace" v="n:5413024092817338505" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="i$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5413024092817338505" />
                  </node>
                  <node concept="3uibUv" id="i_" role="2Ghqu4">
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
    <node concept="2tJIrI" id="if" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817338505" />
    </node>
    <node concept="2YIFZL" id="ig" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5413024092817338505" />
      <node concept="10P_77" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3Tm6S6" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817338505" />
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817338507" />
        <node concept="3clFbF" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817338816" />
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180709" />
            <node concept="2OqwBi" id="ju" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180710" />
              <node concept="37vLTw" id="jw" role="2Oq$k0">
                <ref role="3cqZAo" node="jp" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180711" />
              </node>
              <node concept="2Xjw5R" id="jx" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180712" />
                <node concept="1xMEDy" id="jy" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180713" />
                  <node concept="chp4Y" id="j$" role="ri$Ld">
                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                    <uo k="s:originTrace" v="n:5413024092900594705" />
                  </node>
                </node>
                <node concept="1xIGOp" id="jz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180715" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jv" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="jq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5413024092817338505" />
        <node concept="3uibUv" id="jC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5413024092817338505" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="TrG5h" value="ReversibleStatementList_Constraints" />
    <uo k="s:originTrace" v="n:2930598475477984875" />
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
    <node concept="3uibUv" id="jF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
    <node concept="3clFbW" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:2930598475477984875" />
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2930598475477984875" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2930598475477984875" />
        </node>
      </node>
      <node concept="3cqZAl" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:2930598475477984875" />
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:2930598475477984875" />
        <node concept="XkiVB" id="jM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2930598475477984875" />
          <node concept="1BaE9c" id="jN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleStatementList$qe" />
            <uo k="s:originTrace" v="n:2930598475477984875" />
            <node concept="2YIFZM" id="jP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2930598475477984875" />
              <node concept="11gdke" id="jQ" role="37wK5m">
                <property role="11gdj1" value="f75f9e3fb00b4997L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="11gdke" id="jR" role="37wK5m">
                <property role="11gdj1" value="8af20a8ce6b25221L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="11gdke" id="jS" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad9955L" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value="ReversibleStatements.structure.ReversibleStatementList" />
                <uo k="s:originTrace" v="n:2930598475477984875" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jO" role="37wK5m">
            <ref role="3cqZAo" node="jI" resolve="initContext" />
            <uo k="s:originTrace" v="n:2930598475477984875" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jH" role="jymVt">
      <uo k="s:originTrace" v="n:2930598475477984875" />
    </node>
  </node>
</model>

