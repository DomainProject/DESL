<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdb842f(checkpoints/ReversibleStatements.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2uns" ref="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124332" name="jetbrains.mps.lang.smodel.structure.LinkQualifier" flags="ng" index="29tlS9">
        <reference id="2788452359612124336" name="link" index="29tlSl" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="709746936026631771" name="jetbrains.mps.lang.smodel.structure.ChildAttributeQualifier" flags="ng" index="3V$S_8">
        <reference id="709746936026631773" name="attributeConcept" index="3V$S_e" />
        <child id="709746936026631772" name="linkQualifier" index="3V$S_f" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="check_DesignatedInitializer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="check_ForStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="check_InitExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="check_ReturnStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="jK" resolve="check_StatementList_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="check_SwitchStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="qX" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="td" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="vt" resolve="typeof_ArbitraryTextType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="wU" resolve="typeof_ArgumentRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="yt" resolve="typeof_DesignatedInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="AS" resolve="typeof_DoWhileStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="Ct" resolve="typeof_ElseIfPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="E2" resolve="typeof_ExpressionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="F_" resolve="typeof_ForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="Ha" resolve="typeof_ForVarDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="JH" resolve="typeof_IStructuredInitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="KO" resolve="typeof_IfStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="Mp" resolve="typeof_InitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="Re" resolve="typeof_LocalVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="SL" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="Vx" resolve="typeof_SwitchCase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="Xk" resolve="typeof_WhileStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="h6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="le" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="r1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="th" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="vx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="wY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="yx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="AW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="Cx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="E6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="FD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="He" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="JL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="KS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="Mt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="Ri" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="SP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="V_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="Xo" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="3S" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="h4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="jM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="tf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="vv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="wW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="yv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="AU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="Cv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="E4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="FB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="Hc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="JJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="KQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="Mr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="Rg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="SN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="Vz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="Xm" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnshl" resolve="deleteEmptyExpressionStatement" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="deleteEmptyExpressionStatement" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="5028988880060007509" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="deleteEmptyExpressionStatement_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="52" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="55" role="jymVt">
      <node concept="3clFbS" id="58" role="3clF47">
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs8" id="5A" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                    <ref role="37wK5l" node="qY" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5G" role="3clFbG">
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5J" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="Xjq3P" id="5K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="te" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="vu" resolve="typeof_ArbitraryTextType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="62" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="Xjq3P" id="6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="wV" resolve="typeof_ArgumentRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="Xjq3P" id="6n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="yu" resolve="typeof_DesignatedInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6z" role="37wK5m">
                    <ref role="3cqZAo" node="6s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <node concept="Xjq3P" id="6$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="AT" resolve="typeof_DoWhileStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="Xjq3P" id="6L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="Cu" resolve="typeof_ElseIfPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="liA8E" id="6V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6X" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="74" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="E3" resolve="typeof_ExpressionStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7a" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" node="FA" resolve="typeof_ForStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f" role="3cqZAp">
              <node concept="2OqwBi" id="7k" role="3clFbG">
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7n" role="37wK5m">
                    <ref role="3cqZAo" node="7g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <node concept="Xjq3P" id="7o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7u" role="33vP2m">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="Hb" resolve="typeof_ForVarDecl_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s" role="3cqZAp">
              <node concept="2OqwBi" id="7x" role="3clFbG">
                <node concept="liA8E" id="7y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7$" role="37wK5m">
                    <ref role="3cqZAo" node="7t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7z" role="2Oq$k0">
                  <node concept="Xjq3P" id="7_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="9aQI4">
            <node concept="3cpWs8" id="7C" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7F" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" node="JI" resolve="typeof_IStructuredInitExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7D" role="3cqZAp">
              <node concept="2OqwBi" id="7I" role="3clFbG">
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7L" role="37wK5m">
                    <ref role="3cqZAo" node="7E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <node concept="Xjq3P" id="7M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7S" role="33vP2m">
                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                    <ref role="37wK5l" node="KP" resolve="typeof_IfStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="7V" role="3clFbG">
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7Y" role="37wK5m">
                    <ref role="3cqZAo" node="7R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7X" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="80" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="85" role="33vP2m">
                  <node concept="1pGfFk" id="87" role="2ShVmc">
                    <ref role="37wK5l" node="Mq" resolve="typeof_InitExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="2OqwBi" id="88" role="3clFbG">
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8b" role="37wK5m">
                    <ref role="3cqZAo" node="84" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8a" role="2Oq$k0">
                  <node concept="Xjq3P" id="8c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8i" role="33vP2m">
                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                    <ref role="37wK5l" node="Rf" resolve="typeof_LocalVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8o" role="37wK5m">
                    <ref role="3cqZAo" node="8h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <node concept="Xjq3P" id="8p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="8r" role="9aQI4">
            <node concept="3cpWs8" id="8s" role="3cqZAp">
              <node concept="3cpWsn" id="8u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8v" role="33vP2m">
                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                    <ref role="37wK5l" node="SM" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8t" role="3cqZAp">
              <node concept="2OqwBi" id="8y" role="3clFbG">
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8_" role="37wK5m">
                    <ref role="3cqZAo" node="8u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                  <node concept="Xjq3P" id="8A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="9aQI4">
            <node concept="3cpWs8" id="8D" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8G" role="33vP2m">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <ref role="37wK5l" node="Vy" resolve="typeof_SwitchCase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8E" role="3cqZAp">
              <node concept="2OqwBi" id="8J" role="3clFbG">
                <node concept="liA8E" id="8K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8M" role="37wK5m">
                    <ref role="3cqZAo" node="8F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="Xjq3P" id="8N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8T" role="33vP2m">
                  <node concept="1pGfFk" id="8V" role="2ShVmc">
                    <ref role="37wK5l" node="Xl" resolve="typeof_WhileStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8R" role="3cqZAp">
              <node concept="2OqwBi" id="8W" role="3clFbG">
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8Z" role="37wK5m">
                    <ref role="3cqZAo" node="8S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="90" role="2Oq$k0" />
                  <node concept="2OwXpG" id="91" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs8" id="93" role="3cqZAp">
              <node concept="3cpWsn" id="95" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="96" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="97" role="33vP2m">
                  <node concept="1pGfFk" id="98" role="2ShVmc">
                    <ref role="37wK5l" node="aS" resolve="check_DesignatedInitializer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="94" role="3cqZAp">
              <node concept="2OqwBi" id="99" role="3clFbG">
                <node concept="2OqwBi" id="9a" role="2Oq$k0">
                  <node concept="Xjq3P" id="9c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9e" role="37wK5m">
                    <ref role="3cqZAo" node="95" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="9f" role="9aQI4">
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9k" role="33vP2m">
                  <node concept="1pGfFk" id="9l" role="2ShVmc">
                    <ref role="37wK5l" node="ca" resolve="check_ForStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="2OqwBi" id="9m" role="3clFbG">
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="Xjq3P" id="9p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9r" role="37wK5m">
                    <ref role="3cqZAo" node="9i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="9s" role="9aQI4">
            <node concept="3cpWs8" id="9t" role="3cqZAp">
              <node concept="3cpWsn" id="9v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9x" role="33vP2m">
                  <node concept="1pGfFk" id="9y" role="2ShVmc">
                    <ref role="37wK5l" node="do" resolve="check_InitExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9u" role="3cqZAp">
              <node concept="2OqwBi" id="9z" role="3clFbG">
                <node concept="2OqwBi" id="9$" role="2Oq$k0">
                  <node concept="Xjq3P" id="9A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9C" role="37wK5m">
                    <ref role="3cqZAo" node="9v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="9D" role="9aQI4">
            <node concept="3cpWs8" id="9E" role="3cqZAp">
              <node concept="3cpWsn" id="9G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9I" role="33vP2m">
                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                    <ref role="37wK5l" node="fw" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9F" role="3cqZAp">
              <node concept="2OqwBi" id="9K" role="3clFbG">
                <node concept="2OqwBi" id="9L" role="2Oq$k0">
                  <node concept="Xjq3P" id="9N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9P" role="37wK5m">
                    <ref role="3cqZAo" node="9G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9V" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" node="h3" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9S" role="3cqZAp">
              <node concept="2OqwBi" id="9X" role="3clFbG">
                <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="a0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a2" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="a3" role="9aQI4">
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a8" role="33vP2m">
                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                    <ref role="37wK5l" node="j0" resolve="check_ReturnStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a5" role="3cqZAp">
              <node concept="2OqwBi" id="aa" role="3clFbG">
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="Xjq3P" id="ad" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ae" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="af" role="37wK5m">
                    <ref role="3cqZAo" node="a6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="ag" role="9aQI4">
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="al" role="33vP2m">
                  <node concept="1pGfFk" id="am" role="2ShVmc">
                    <ref role="37wK5l" node="jL" resolve="check_StatementList_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="2OqwBi" id="an" role="3clFbG">
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="Xjq3P" id="aq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ar" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="as" role="37wK5m">
                    <ref role="3cqZAo" node="aj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" node="lb" resolve="check_SwitchStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <node concept="2OqwBi" id="a$" role="3clFbG">
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="Xjq3P" id="aB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aD" role="37wK5m">
                    <ref role="3cqZAo" node="aw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="ph" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <node concept="2OqwBi" id="aL" role="3clFbG">
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="Xjq3P" id="aO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="aH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
      <node concept="3cqZAl" id="5a" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="56" role="1B3o_S" />
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="TrG5h" value="check_DesignatedInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732804289250912917" />
    <node concept="3clFbW" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3cqZAl" id="b2" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3cqZAl" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="b9" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912918" />
        <node concept="3clFbJ" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250923894" />
          <node concept="3fqX7Q" id="bd" role="3clFbw">
            <node concept="1Wc70l" id="bg" role="3fr31v">
              <uo k="s:originTrace" v="n:1732804289251351650" />
              <node concept="3y3z36" id="bh" role="3uHU7B">
                <uo k="s:originTrace" v="n:1732804289251351468" />
                <node concept="2OqwBi" id="bj" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1732804289250924111" />
                  <node concept="37vLTw" id="bl" role="2Oq$k0">
                    <ref role="3cqZAo" node="b4" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924112" />
                  </node>
                  <node concept="3TrEf2" id="bm" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924113" />
                  </node>
                </node>
                <node concept="10Nm6u" id="bk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1732804289250924114" />
                </node>
              </node>
              <node concept="2OqwBi" id="bi" role="3uHU7w">
                <uo k="s:originTrace" v="n:1732804289250924105" />
                <node concept="2OqwBi" id="bn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289250924106" />
                  <node concept="37vLTw" id="bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="b4" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924107" />
                  </node>
                  <node concept="3TrEf2" id="bq" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924108" />
                  </node>
                </node>
                <node concept="2qgKlT" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                  <uo k="s:originTrace" v="n:1732804289250924109" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="be" role="3clFbx">
            <node concept="3cpWs8" id="br" role="3cqZAp">
              <node concept="3cpWsn" id="bt" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="bu" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="bv" role="33vP2m">
                  <node concept="1pGfFk" id="bw" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bs" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="bz" role="33vP2m">
                  <node concept="3VmV3z" id="b$" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="bA" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="bB" role="37wK5m">
                      <ref role="3cqZAo" node="b4" resolve="initializer" />
                      <uo k="s:originTrace" v="n:1732804289250924546" />
                    </node>
                    <node concept="Xl_RD" id="bC" role="37wK5m">
                      <property role="Xl_RC" value="Must be statically evaluatable!" />
                      <uo k="s:originTrace" v="n:1732804289250924301" />
                    </node>
                    <node concept="Xl_RD" id="bD" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bE" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250923894" />
                    </node>
                    <node concept="10Nm6u" id="bF" role="37wK5m" />
                    <node concept="37vLTw" id="bG" role="37wK5m">
                      <ref role="3cqZAo" node="bt" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bf" role="lGtFl">
            <property role="6wLej" value="1732804289250923894" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3bZ5Sz" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="35c_gC" id="bL" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="bQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="9aQIb" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbS" id="bS" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250912917" />
            <node concept="3cpWs6" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250912917" />
              <node concept="2ShNRf" id="bU" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250912917" />
                <node concept="1pGfFk" id="bV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250912917" />
                  <node concept="2OqwBi" id="bW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                    <node concept="2OqwBi" id="bY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                      <node concept="2JrnkZ" id="c1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                        <node concept="37vLTw" id="c2" role="2JrQYb">
                          <ref role="3cqZAo" node="bM" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250912917" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="1rXfSq" id="c3" role="37wK5m">
                        <ref role="37wK5l" node="aU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbT" id="c8" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3uibUv" id="aX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3Tm1VV" id="aZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3665470399434678607" />
    <node concept="3clFbW" id="ca" role="jymVt">
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3cqZAl" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3cqZAl" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678608" />
        <node concept="3clFbJ" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678610" />
          <node concept="3clFbC" id="cv" role="3clFbw">
            <uo k="s:originTrace" v="n:3665470399434678624" />
            <node concept="2OqwBi" id="cx" role="3uHU7B">
              <uo k="s:originTrace" v="n:3665470399434678619" />
              <node concept="37vLTw" id="cz" role="2Oq$k0">
                <ref role="3cqZAo" node="cm" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:3665470399434678613" />
              </node>
              <node concept="3TrEf2" id="c$" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:3665470399434678623" />
              </node>
            </node>
            <node concept="10Nm6u" id="cy" role="3uHU7w">
              <uo k="s:originTrace" v="n:3665470399434678627" />
            </node>
          </node>
          <node concept="3clFbS" id="cw" role="3clFbx">
            <uo k="s:originTrace" v="n:3665470399434678612" />
            <node concept="9aQIb" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678630" />
              <node concept="3clFbS" id="cA" role="9aQI4">
                <node concept="3cpWs8" id="cC" role="3cqZAp">
                  <node concept="3cpWsn" id="cE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cG" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756307" />
                      <node concept="1pGfFk" id="cH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756307" />
                        <node concept="359W_D" id="cI" role="37wK5m">
                          <ref role="359W_E" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:6395805907287756307" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cD" role="3cqZAp">
                  <node concept="3cpWsn" id="cJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cL" role="33vP2m">
                      <node concept="3VmV3z" id="cM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cP" role="37wK5m">
                          <ref role="3cqZAo" node="cm" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:3665470399434678634" />
                        </node>
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:3665470399434678633" />
                        </node>
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="3665470399434678630" />
                        </node>
                        <node concept="10Nm6u" id="cT" role="37wK5m" />
                        <node concept="37vLTw" id="cU" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cB" role="lGtFl">
                <property role="6wLej" value="3665470399434678630" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3bZ5Sz" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="35c_gC" id="cZ" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="d4" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="9aQIb" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbS" id="d6" role="9aQI4">
            <uo k="s:originTrace" v="n:3665470399434678607" />
            <node concept="3cpWs6" id="d7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678607" />
              <node concept="2ShNRf" id="d8" role="3cqZAk">
                <uo k="s:originTrace" v="n:3665470399434678607" />
                <node concept="1pGfFk" id="d9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3665470399434678607" />
                  <node concept="2OqwBi" id="da" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                    <node concept="2OqwBi" id="dc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                      <node concept="2JrnkZ" id="df" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                        <node concept="37vLTw" id="dg" role="2JrQYb">
                          <ref role="3cqZAo" node="d0" resolve="argument" />
                          <uo k="s:originTrace" v="n:3665470399434678607" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="1rXfSq" id="dh" role="37wK5m">
                        <ref role="37wK5l" node="cc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="db" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbT" id="dm" role="3cqZAk">
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dj" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3uibUv" id="cf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
  </node>
  <node concept="312cEu" id="dn">
    <property role="TrG5h" value="check_InitExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8850915533694634311" />
    <node concept="3clFbW" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3cqZAl" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3cqZAl" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="dD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634312" />
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634313" />
          <node concept="3cpWsn" id="dI" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8850915533694634314" />
            <node concept="3Tqbb2" id="dJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8850915533694634315" />
            </node>
            <node concept="2OqwBi" id="dK" role="33vP2m">
              <uo k="s:originTrace" v="n:8850915533694634318" />
              <node concept="2YIFZM" id="dL" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="dM" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="dN" role="37wK5m">
                  <ref role="3cqZAo" node="d$" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634319" />
          <node concept="3clFbS" id="dO" role="3clFbx">
            <uo k="s:originTrace" v="n:8850915533694634320" />
            <node concept="3cpWs8" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634321" />
              <node concept="3cpWsn" id="dU" role="3cpWs9">
                <property role="TrG5h" value="checkForErrors" />
                <uo k="s:originTrace" v="n:8850915533694634322" />
                <node concept="17QB3L" id="dV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8850915533694634323" />
                </node>
                <node concept="2OqwBi" id="dW" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634324" />
                  <node concept="1PxgMI" id="dX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8850915533694634325" />
                    <node concept="37vLTw" id="dZ" role="1m5AlR">
                      <ref role="3cqZAo" node="dI" resolve="type" />
                      <uo k="s:originTrace" v="n:8850915533694634326" />
                    </node>
                    <node concept="chp4Y" id="e0" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183435" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="dY" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:7FkLcyyQK$6" resolve="checkForErrors" />
                    <uo k="s:originTrace" v="n:8850915533694634327" />
                    <node concept="2OqwBi" id="e1" role="37wK5m">
                      <uo k="s:originTrace" v="n:8850915533694634328" />
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:8850915533694634329" />
                      </node>
                      <node concept="3Tsc0h" id="e3" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8850915533694634330" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634331" />
              <node concept="3clFbS" id="e4" role="3clFbx">
                <uo k="s:originTrace" v="n:8850915533694634332" />
                <node concept="9aQIb" id="e6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8850915533694634333" />
                  <node concept="3clFbS" id="e7" role="9aQI4">
                    <node concept="3cpWs8" id="e9" role="3cqZAp">
                      <node concept="3cpWsn" id="eb" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ec" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ed" role="33vP2m">
                          <node concept="1pGfFk" id="ee" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ea" role="3cqZAp">
                      <node concept="3cpWsn" id="ef" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="eg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="eh" role="33vP2m">
                          <node concept="3VmV3z" id="ei" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ek" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ej" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="el" role="37wK5m">
                              <ref role="3cqZAo" node="d$" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:8850915533694634335" />
                            </node>
                            <node concept="37vLTw" id="em" role="37wK5m">
                              <ref role="3cqZAo" node="dU" resolve="checkForErrors" />
                              <uo k="s:originTrace" v="n:8850915533694634334" />
                            </node>
                            <node concept="Xl_RD" id="en" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eo" role="37wK5m">
                              <property role="Xl_RC" value="8850915533694634333" />
                            </node>
                            <node concept="10Nm6u" id="ep" role="37wK5m" />
                            <node concept="37vLTw" id="eq" role="37wK5m">
                              <ref role="3cqZAo" node="eb" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="e8" role="lGtFl">
                    <property role="6wLej" value="8850915533694634333" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="e5" role="3clFbw">
                <uo k="s:originTrace" v="n:8850915533694634336" />
                <node concept="10Nm6u" id="er" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8850915533694634337" />
                </node>
                <node concept="37vLTw" id="es" role="3uHU7B">
                  <ref role="3cqZAo" node="dU" resolve="checkForErrors" />
                  <uo k="s:originTrace" v="n:8850915533694634338" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036672061" />
              <node concept="3cpWsn" id="et" role="3cpWs9">
                <property role="TrG5h" value="checkForWarnings" />
                <uo k="s:originTrace" v="n:5962675648036672062" />
                <node concept="17QB3L" id="eu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5962675648036672054" />
                </node>
                <node concept="2OqwBi" id="ev" role="33vP2m">
                  <uo k="s:originTrace" v="n:5962675648036672063" />
                  <node concept="1PxgMI" id="ew" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5962675648036672064" />
                    <node concept="37vLTw" id="ey" role="1m5AlR">
                      <ref role="3cqZAo" node="dI" resolve="type" />
                      <uo k="s:originTrace" v="n:5962675648036672065" />
                    </node>
                    <node concept="chp4Y" id="ez" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183407" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="ex" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:5aZFu$7GSiB" resolve="checkForWarnings" />
                    <uo k="s:originTrace" v="n:5962675648036672066" />
                    <node concept="2OqwBi" id="e$" role="37wK5m">
                      <uo k="s:originTrace" v="n:5962675648036672067" />
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:5962675648036672068" />
                      </node>
                      <node concept="3Tsc0h" id="eA" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:5962675648036672069" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036673226" />
              <node concept="3clFbS" id="eB" role="3clFbx">
                <uo k="s:originTrace" v="n:5962675648036673229" />
                <node concept="9aQIb" id="eD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5962675648036674478" />
                  <node concept="3clFbS" id="eE" role="9aQI4">
                    <node concept="3cpWs8" id="eG" role="3cqZAp">
                      <node concept="3cpWsn" id="eI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="eJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="eK" role="33vP2m">
                          <node concept="1pGfFk" id="eL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="eH" role="3cqZAp">
                      <node concept="3cpWsn" id="eM" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="eN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="eO" role="33vP2m">
                          <node concept="3VmV3z" id="eP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="eR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="eS" role="37wK5m">
                              <ref role="3cqZAo" node="d$" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:5962675648036674532" />
                            </node>
                            <node concept="37vLTw" id="eT" role="37wK5m">
                              <ref role="3cqZAo" node="et" resolve="checkForWarnings" />
                              <uo k="s:originTrace" v="n:5962675648036674508" />
                            </node>
                            <node concept="Xl_RD" id="eU" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eV" role="37wK5m">
                              <property role="Xl_RC" value="5962675648036674478" />
                            </node>
                            <node concept="10Nm6u" id="eW" role="37wK5m" />
                            <node concept="37vLTw" id="eX" role="37wK5m">
                              <ref role="3cqZAo" node="eI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="eF" role="lGtFl">
                    <property role="6wLej" value="5962675648036674478" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="eC" role="3clFbw">
                <uo k="s:originTrace" v="n:5962675648036674422" />
                <node concept="10Nm6u" id="eY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5962675648036674449" />
                </node>
                <node concept="37vLTw" id="eZ" role="3uHU7B">
                  <ref role="3cqZAo" node="et" resolve="checkForWarnings" />
                  <uo k="s:originTrace" v="n:5962675648036673713" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dP" role="3clFbw">
            <uo k="s:originTrace" v="n:8850915533694634339" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="dI" resolve="type" />
              <uo k="s:originTrace" v="n:8850915533694634340" />
            </node>
            <node concept="1mIQ4w" id="f1" role="2OqNvi">
              <uo k="s:originTrace" v="n:8850915533694634341" />
              <node concept="chp4Y" id="f2" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                <uo k="s:originTrace" v="n:8850915533694634342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3bZ5Sz" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="35c_gC" id="f7" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="fc" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbS" id="fe" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634311" />
            <node concept="3cpWs6" id="ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634311" />
              <node concept="2ShNRf" id="fg" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634311" />
                <node concept="1pGfFk" id="fh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634311" />
                  <node concept="2OqwBi" id="fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                    <node concept="2OqwBi" id="fk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                      <node concept="2JrnkZ" id="fn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                        <node concept="37vLTw" id="fo" role="2JrQYb">
                          <ref role="3cqZAo" node="f8" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634311" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="1rXfSq" id="fp" role="37wK5m">
                        <ref role="37wK5l" node="dq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbT" id="fu" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3uibUv" id="dt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3Tm1VV" id="dv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
  </node>
  <node concept="312cEu" id="fv">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339436751489" />
    <node concept="3clFbW" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3cqZAl" id="fE" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="fL" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751490" />
        <node concept="3clFbJ" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294821466478" />
          <node concept="3clFbS" id="fP" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294821466480" />
            <node concept="3clFbJ" id="fR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751496" />
              <node concept="3clFbS" id="fT" role="3clFbx">
                <uo k="s:originTrace" v="n:7945330339436751497" />
                <node concept="9aQIb" id="fV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7945330339436766075" />
                  <node concept="3clFbS" id="fW" role="9aQI4">
                    <node concept="3cpWs8" id="fY" role="3cqZAp">
                      <node concept="3cpWsn" id="g0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="g1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="g2" role="33vP2m">
                          <node concept="1pGfFk" id="g3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fZ" role="3cqZAp">
                      <node concept="3cpWsn" id="g4" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="g5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="g6" role="33vP2m">
                          <node concept="3VmV3z" id="g7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="g9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ga" role="37wK5m">
                              <ref role="3cqZAo" node="fG" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7945330339436766161" />
                            </node>
                            <node concept="Xl_RD" id="gb" role="37wK5m">
                              <property role="Xl_RC" value="multiple storage classes at the same time (static, extern and register)" />
                              <uo k="s:originTrace" v="n:7945330339436766087" />
                            </node>
                            <node concept="Xl_RD" id="gc" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gd" role="37wK5m">
                              <property role="Xl_RC" value="7945330339436766075" />
                            </node>
                            <node concept="10Nm6u" id="ge" role="37wK5m" />
                            <node concept="37vLTw" id="gf" role="37wK5m">
                              <ref role="3cqZAo" node="g0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="fX" role="lGtFl">
                    <property role="6wLej" value="7945330339436766075" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="fU" role="3clFbw">
                <uo k="s:originTrace" v="n:8101855294821419392" />
                <node concept="1eOMI4" id="gg" role="3fr31v">
                  <uo k="s:originTrace" v="n:8101855294821419394" />
                  <node concept="pVQyQ" id="gh" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8101855294821509497" />
                    <node concept="2OqwBi" id="gi" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8101855294821511650" />
                      <node concept="37vLTw" id="gk" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="lvd" />
                        <uo k="s:originTrace" v="n:8101855294821510151" />
                      </node>
                      <node concept="3TrcHB" id="gl" role="2OqNvi">
                        <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                        <uo k="s:originTrace" v="n:8101855294821516132" />
                      </node>
                    </node>
                    <node concept="pVQyQ" id="gj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8101855294821419399" />
                      <node concept="2OqwBi" id="gm" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8101855294821419400" />
                        <node concept="37vLTw" id="go" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419401" />
                        </node>
                        <node concept="3TrcHB" id="gp" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                          <uo k="s:originTrace" v="n:8101855294821446676" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="gn" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8101855294821419403" />
                        <node concept="37vLTw" id="gq" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419404" />
                        </node>
                        <node concept="3TrcHB" id="gr" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                          <uo k="s:originTrace" v="n:8101855294821419405" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294821466479" />
            </node>
          </node>
          <node concept="22lmx$" id="fQ" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294821481563" />
            <node concept="22lmx$" id="gs" role="3uHU7B">
              <uo k="s:originTrace" v="n:8101855294821476468" />
              <node concept="2OqwBi" id="gu" role="3uHU7B">
                <uo k="s:originTrace" v="n:8101855294821467760" />
                <node concept="37vLTw" id="gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821466511" />
                </node>
                <node concept="3TrcHB" id="gx" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                  <uo k="s:originTrace" v="n:8101855294821472204" />
                </node>
              </node>
              <node concept="2OqwBi" id="gv" role="3uHU7w">
                <uo k="s:originTrace" v="n:8101855294821477091" />
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821477092" />
                </node>
                <node concept="3TrcHB" id="gz" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                  <uo k="s:originTrace" v="n:8101855294821479312" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gt" role="3uHU7w">
              <uo k="s:originTrace" v="n:8101855294821482215" />
              <node concept="37vLTw" id="g$" role="2Oq$k0">
                <ref role="3cqZAo" node="fG" resolve="lvd" />
                <uo k="s:originTrace" v="n:8101855294821482216" />
              </node>
              <node concept="3TrcHB" id="g_" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                <uo k="s:originTrace" v="n:8101855294821486366" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3bZ5Sz" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="35c_gC" id="gE" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="gJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="9aQIb" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbS" id="gL" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339436751489" />
            <node concept="3cpWs6" id="gM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751489" />
              <node concept="2ShNRf" id="gN" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339436751489" />
                <node concept="1pGfFk" id="gO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339436751489" />
                  <node concept="2OqwBi" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                    <node concept="2OqwBi" id="gR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="liA8E" id="gT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                      <node concept="2JrnkZ" id="gU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                        <node concept="37vLTw" id="gV" role="2JrQYb">
                          <ref role="3cqZAo" node="gF" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339436751489" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="1rXfSq" id="gW" role="37wK5m">
                        <ref role="37wK5l" node="fy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbT" id="h1" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gY" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3uibUv" id="f_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3uibUv" id="fA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3Tm1VV" id="fB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
  </node>
  <node concept="312cEu" id="h2">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2093108837558419558" />
    <node concept="3clFbW" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3cqZAl" id="hd" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3cqZAl" id="he" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419559" />
        <node concept="3clFbJ" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558420720" />
          <node concept="3clFbS" id="ho" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558420721" />
            <node concept="3cpWs8" id="hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558421291" />
              <node concept="3cpWsn" id="hu" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <uo k="s:originTrace" v="n:2093108837558421292" />
                <node concept="3Tqbb2" id="hv" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558421293" />
                </node>
                <node concept="2OqwBi" id="hw" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558421294" />
                  <node concept="37vLTw" id="hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="hf" resolve="lvd" />
                    <uo k="s:originTrace" v="n:2093108837558421295" />
                  </node>
                  <node concept="2Xjw5R" id="hy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2093108837558421296" />
                    <node concept="1xMEDy" id="hz" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2093108837558421297" />
                      <node concept="chp4Y" id="h$" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                        <uo k="s:originTrace" v="n:2093108837558421298" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419661" />
              <node concept="3cpWsn" id="h_" role="3cpWs9">
                <property role="TrG5h" value="allLocals" />
                <uo k="s:originTrace" v="n:2093108837558419662" />
                <node concept="A3Dl8" id="hA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419663" />
                  <node concept="3Tqbb2" id="hC" role="A3Ik2">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:2093108837558419664" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hB" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558419665" />
                  <node concept="37vLTw" id="hD" role="2Oq$k0">
                    <ref role="3cqZAo" node="hu" resolve="provider" />
                    <uo k="s:originTrace" v="n:6584628407655597959" />
                  </node>
                  <node concept="2qgKlT" id="hE" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                    <uo k="s:originTrace" v="n:2093108837558419671" />
                    <node concept="37vLTw" id="hF" role="37wK5m">
                      <ref role="3cqZAo" node="hf" resolve="lvd" />
                      <uo k="s:originTrace" v="n:3279172795177212834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419678" />
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:2093108837558419679" />
                <node concept="10Oyi0" id="hH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419680" />
                </node>
                <node concept="3cmrfG" id="hI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2093108837558419682" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419672" />
              <node concept="2GrKxI" id="hJ" role="2Gsz3X">
                <property role="TrG5h" value="other" />
                <uo k="s:originTrace" v="n:2093108837558419673" />
              </node>
              <node concept="37vLTw" id="hK" role="2GsD0m">
                <ref role="3cqZAo" node="h_" resolve="allLocals" />
                <uo k="s:originTrace" v="n:6584628407655048907" />
              </node>
              <node concept="3clFbS" id="hL" role="2LFqv$">
                <uo k="s:originTrace" v="n:2093108837558419675" />
                <node concept="3clFbJ" id="hM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2093108837558419688" />
                  <node concept="3clFbS" id="hN" role="3clFbx">
                    <uo k="s:originTrace" v="n:2093108837558419689" />
                    <node concept="3clFbF" id="hP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419709" />
                      <node concept="3uNrnE" id="hR" role="3clFbG">
                        <uo k="s:originTrace" v="n:2093108837558419711" />
                        <node concept="37vLTw" id="hS" role="2$L3a6">
                          <ref role="3cqZAo" node="hG" resolve="i" />
                          <uo k="s:originTrace" v="n:6584628407655649891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419714" />
                      <node concept="3clFbS" id="hT" role="3clFbx">
                        <uo k="s:originTrace" v="n:2093108837558419715" />
                        <node concept="9aQIb" id="hV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2093108837558419723" />
                          <node concept="3clFbS" id="hW" role="9aQI4">
                            <node concept="3cpWs8" id="hY" role="3cqZAp">
                              <node concept="3cpWsn" id="i0" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="i1" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="i2" role="33vP2m">
                                  <node concept="1pGfFk" id="i3" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="hZ" role="3cqZAp">
                              <node concept="3cpWsn" id="i4" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="i5" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="i6" role="33vP2m">
                                  <node concept="3VmV3z" id="i7" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="i9" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="i8" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="ia" role="37wK5m">
                                      <ref role="2Gs0qQ" node="hJ" resolve="other" />
                                      <uo k="s:originTrace" v="n:2093108837558419727" />
                                    </node>
                                    <node concept="Xl_RD" id="ib" role="37wK5m">
                                      <property role="Xl_RC" value="duplicate local variable" />
                                      <uo k="s:originTrace" v="n:2093108837558419726" />
                                    </node>
                                    <node concept="Xl_RD" id="ic" role="37wK5m">
                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="id" role="37wK5m">
                                      <property role="Xl_RC" value="2093108837558419723" />
                                    </node>
                                    <node concept="10Nm6u" id="ie" role="37wK5m" />
                                    <node concept="37vLTw" id="if" role="37wK5m">
                                      <ref role="3cqZAo" node="i0" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="hX" role="lGtFl">
                            <property role="6wLej" value="2093108837558419723" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="hU" role="3clFbw">
                        <uo k="s:originTrace" v="n:2093108837558419719" />
                        <node concept="3cmrfG" id="ig" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2093108837558419722" />
                        </node>
                        <node concept="37vLTw" id="ih" role="3uHU7B">
                          <ref role="3cqZAo" node="hG" resolve="i" />
                          <uo k="s:originTrace" v="n:2093108837558419718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="hO" role="3clFbw">
                    <uo k="s:originTrace" v="n:2093108837558421793" />
                    <node concept="3y3z36" id="ii" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2093108837558421802" />
                      <node concept="10Nm6u" id="ik" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2093108837558421805" />
                      </node>
                      <node concept="2OqwBi" id="il" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2093108837558421797" />
                        <node concept="2GrUjf" id="im" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="hJ" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558421796" />
                        </node>
                        <node concept="3TrcHB" id="in" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558421801" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ij" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2093108837558419698" />
                      <node concept="2OqwBi" id="io" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419693" />
                        <node concept="2GrUjf" id="iq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="hJ" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558419692" />
                        </node>
                        <node concept="3TrcHB" id="ir" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558419697" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ip" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:2093108837558419702" />
                        <node concept="2OqwBi" id="is" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558419704" />
                          <node concept="37vLTw" id="it" role="2Oq$k0">
                            <ref role="3cqZAo" node="hf" resolve="lvd" />
                            <uo k="s:originTrace" v="n:2093108837558419703" />
                          </node>
                          <node concept="3TrcHB" id="iu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2093108837558419708" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hp" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558420730" />
            <node concept="2OqwBi" id="iv" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558420725" />
              <node concept="37vLTw" id="ix" role="2Oq$k0">
                <ref role="3cqZAo" node="hf" resolve="lvd" />
                <uo k="s:originTrace" v="n:2093108837558420724" />
              </node>
              <node concept="3TrcHB" id="iy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2093108837558420729" />
              </node>
            </node>
            <node concept="10Nm6u" id="iw" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558420733" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3bZ5Sz" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="35c_gC" id="iB" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="iG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="9aQIb" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbS" id="iI" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558419558" />
            <node concept="3cpWs6" id="iJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419558" />
              <node concept="2ShNRf" id="iK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558419558" />
                <node concept="1pGfFk" id="iL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558419558" />
                  <node concept="2OqwBi" id="iM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                    <node concept="2OqwBi" id="iO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                      <node concept="2JrnkZ" id="iR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                        <node concept="37vLTw" id="iS" role="2JrQYb">
                          <ref role="3cqZAo" node="iC" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558419558" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="1rXfSq" id="iT" role="37wK5m">
                        <ref role="37wK5l" node="h5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="h7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbT" id="iY" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3uibUv" id="h8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3uibUv" id="h9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3Tm1VV" id="ha" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
  </node>
  <node concept="312cEu" id="iZ">
    <property role="TrG5h" value="check_ReturnStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5413024092817345553" />
    <node concept="3clFbW" id="j0" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3cqZAl" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3cqZAl" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rs" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345554" />
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3bZ5Sz" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="35c_gC" id="jo" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4GuVbI_0lYF" resolve="ReturnStatement" />
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="jt" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="9aQIb" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbS" id="jv" role="9aQI4">
            <uo k="s:originTrace" v="n:5413024092817345553" />
            <node concept="3cpWs6" id="jw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092817345553" />
              <node concept="2ShNRf" id="jx" role="3cqZAk">
                <uo k="s:originTrace" v="n:5413024092817345553" />
                <node concept="1pGfFk" id="jy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5413024092817345553" />
                  <node concept="2OqwBi" id="jz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                    <node concept="2OqwBi" id="j_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="liA8E" id="jB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                      <node concept="2JrnkZ" id="jC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                        <node concept="37vLTw" id="jD" role="2JrQYb">
                          <ref role="3cqZAo" node="jp" resolve="argument" />
                          <uo k="s:originTrace" v="n:5413024092817345553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="1rXfSq" id="jE" role="37wK5m">
                        <ref role="37wK5l" node="j2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbT" id="jJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jG" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3uibUv" id="j5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3Tm1VV" id="j7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
  </node>
  <node concept="312cEu" id="jK">
    <property role="TrG5h" value="check_StatementList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339437119370" />
    <node concept="3clFbW" id="jL" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3cqZAl" id="jV" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3cqZAl" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="k2" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119371" />
        <node concept="3clFbJ" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119395" />
          <node concept="3clFbS" id="k6" role="3clFbx">
            <uo k="s:originTrace" v="n:7945330339437119396" />
            <node concept="9aQIb" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437123907" />
              <node concept="3clFbS" id="k9" role="9aQI4">
                <node concept="3cpWs8" id="kb" role="3cqZAp">
                  <node concept="3cpWsn" id="kd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ke" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kf" role="33vP2m">
                      <node concept="1pGfFk" id="kg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kc" role="3cqZAp">
                  <node concept="3cpWsn" id="kh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="33vP2m">
                      <node concept="3VmV3z" id="kk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="km" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kn" role="37wK5m">
                          <ref role="3cqZAo" node="jX" resolve="statementList" />
                          <uo k="s:originTrace" v="n:7945330339437123986" />
                        </node>
                        <node concept="Xl_RD" id="ko" role="37wK5m">
                          <property role="Xl_RC" value="invisible statement lists are only allowed in the generator" />
                          <uo k="s:originTrace" v="n:7945330339437123919" />
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="7945330339437123907" />
                        </node>
                        <node concept="10Nm6u" id="kr" role="37wK5m" />
                        <node concept="37vLTw" id="ks" role="37wK5m">
                          <ref role="3cqZAo" node="kd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ka" role="lGtFl">
                <property role="6wLej" value="7945330339437123907" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="k7" role="3clFbw">
            <uo k="s:originTrace" v="n:5222860617994061934" />
            <node concept="3fqX7Q" id="kt" role="3uHU7w">
              <uo k="s:originTrace" v="n:7945330339437121751" />
              <node concept="2ZW3vV" id="kv" role="3fr31v">
                <uo k="s:originTrace" v="n:5222860617991657150" />
                <node concept="3uibUv" id="kw" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  <uo k="s:originTrace" v="n:5222860617992374981" />
                </node>
                <node concept="2OqwBi" id="kx" role="2ZW6bz">
                  <uo k="s:originTrace" v="n:5222860617992373246" />
                  <node concept="2JrnkZ" id="ky" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5222860617991647413" />
                    <node concept="2OqwBi" id="k$" role="2JrQYb">
                      <uo k="s:originTrace" v="n:7945330339437121753" />
                      <node concept="37vLTw" id="k_" role="2Oq$k0">
                        <ref role="3cqZAo" node="jX" resolve="statementList" />
                        <uo k="s:originTrace" v="n:7945330339437121754" />
                      </node>
                      <node concept="I4A8Y" id="kA" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5222860617991645920" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    <uo k="s:originTrace" v="n:5222860617992373711" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ku" role="3uHU7B">
              <uo k="s:originTrace" v="n:7945330339437121959" />
              <node concept="2OqwBi" id="kB" role="3uHU7B">
                <uo k="s:originTrace" v="n:7945330339437122614" />
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="jX" resolve="statementList" />
                  <uo k="s:originTrace" v="n:7945330339437122181" />
                </node>
                <node concept="3TrcHB" id="kE" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                  <uo k="s:originTrace" v="n:7945330339437123689" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kC" role="3uHU7w">
                <uo k="s:originTrace" v="n:5222860617994062055" />
                <node concept="2OqwBi" id="kF" role="3fr31v">
                  <uo k="s:originTrace" v="n:5222860617994063712" />
                  <node concept="37vLTw" id="kG" role="2Oq$k0">
                    <ref role="3cqZAo" node="jX" resolve="statementList" />
                    <uo k="s:originTrace" v="n:5222860617994062128" />
                  </node>
                  <node concept="2qgKlT" id="kH" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    <uo k="s:originTrace" v="n:5222860617994066132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3bZ5Sz" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="35c_gC" id="kM" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="kR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="9aQIb" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbS" id="kT" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339437119370" />
            <node concept="3cpWs6" id="kU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437119370" />
              <node concept="2ShNRf" id="kV" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339437119370" />
                <node concept="1pGfFk" id="kW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339437119370" />
                  <node concept="2OqwBi" id="kX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                    <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="liA8E" id="l1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                      <node concept="2JrnkZ" id="l2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                        <node concept="37vLTw" id="l3" role="2JrQYb">
                          <ref role="3cqZAo" node="kN" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339437119370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="1rXfSq" id="l4" role="37wK5m">
                        <ref role="37wK5l" node="jN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="jP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbT" id="l9" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l6" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3uibUv" id="jQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3uibUv" id="jR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3Tm1VV" id="jS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
  </node>
  <node concept="312cEu" id="la">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="check_SwitchStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3134547887598550420" />
    <node concept="3clFbW" id="lb" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3cqZAl" id="ll" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ss" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="ls" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="lu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550421" />
        <node concept="3clFbJ" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550561" />
          <node concept="3clFbS" id="lz" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598550562" />
            <node concept="9aQIb" id="l_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550600" />
              <node concept="3clFbS" id="lA" role="9aQI4">
                <node concept="3cpWs8" id="lC" role="3cqZAp">
                  <node concept="3cpWsn" id="lE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lG" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756308" />
                      <node concept="1pGfFk" id="lH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756308" />
                        <node concept="359W_D" id="lI" role="37wK5m">
                          <ref role="359W_E" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                          <ref role="359W_F" to="c4fa:2I09F8VKHBX" resolve="expression" />
                          <uo k="s:originTrace" v="n:6395805907287756308" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lD" role="3cqZAp">
                  <node concept="3cpWsn" id="lJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lL" role="33vP2m">
                      <node concept="3VmV3z" id="lM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lP" role="37wK5m">
                          <ref role="3cqZAo" node="ln" resolve="ss" />
                          <uo k="s:originTrace" v="n:3134547887598550604" />
                        </node>
                        <node concept="Xl_RD" id="lQ" role="37wK5m">
                          <property role="Xl_RC" value="only one default can be used per switch statement" />
                          <uo k="s:originTrace" v="n:3134547887598550603" />
                        </node>
                        <node concept="Xl_RD" id="lR" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lS" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550600" />
                        </node>
                        <node concept="10Nm6u" id="lT" role="37wK5m" />
                        <node concept="37vLTw" id="lU" role="37wK5m">
                          <ref role="3cqZAo" node="lE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lB" role="lGtFl">
                <property role="6wLej" value="3134547887598550600" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="l$" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598550596" />
            <node concept="3cmrfG" id="lV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3134547887598550599" />
            </node>
            <node concept="2OqwBi" id="lW" role="3uHU7B">
              <uo k="s:originTrace" v="n:3134547887598550591" />
              <node concept="2OqwBi" id="lX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598550571" />
                <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598550566" />
                  <node concept="37vLTw" id="m1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ln" resolve="ss" />
                    <uo k="s:originTrace" v="n:3134547887598550565" />
                  </node>
                  <node concept="3Tsc0h" id="m2" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
                    <uo k="s:originTrace" v="n:3134547887598550570" />
                  </node>
                </node>
                <node concept="3zZkjj" id="m0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3134547887598550575" />
                  <node concept="1bVj0M" id="m3" role="23t8la">
                    <uo k="s:originTrace" v="n:3134547887598550576" />
                    <node concept="3clFbS" id="m4" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3134547887598550577" />
                      <node concept="3clFbF" id="m6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3134547887598550580" />
                        <node concept="2OqwBi" id="m7" role="3clFbG">
                          <uo k="s:originTrace" v="n:3134547887598550582" />
                          <node concept="37vLTw" id="m8" role="2Oq$k0">
                            <ref role="3cqZAo" node="m5" resolve="it" />
                            <uo k="s:originTrace" v="n:3134547887598550581" />
                          </node>
                          <node concept="1mIQ4w" id="m9" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3134547887598550587" />
                            <node concept="chp4Y" id="ma" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
                              <uo k="s:originTrace" v="n:3134547887598550589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="m5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099271604" />
                      <node concept="2jxLKc" id="mb" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099271605" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="lY" role="2OqNvi">
                <uo k="s:originTrace" v="n:3134547887598550595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489614" />
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="TrG5h" value="concreteType" />
            <uo k="s:originTrace" v="n:3745748554822489615" />
            <node concept="3Tqbb2" id="md" role="1tU5fm">
              <uo k="s:originTrace" v="n:3745748554822489616" />
            </node>
            <node concept="2YIFZM" id="me" role="33vP2m">
              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <uo k="s:originTrace" v="n:3745748554822489617" />
              <node concept="1PxgMI" id="mf" role="37wK5m">
                <uo k="s:originTrace" v="n:3745748554822489618" />
                <node concept="2OqwBi" id="mg" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3745748554822489623" />
                  <node concept="2YIFZM" id="mi" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="mj" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                    <node concept="2OqwBi" id="mk" role="37wK5m">
                      <uo k="s:originTrace" v="n:3745748554822489620" />
                      <node concept="37vLTw" id="ml" role="2Oq$k0">
                        <ref role="3cqZAo" node="ln" resolve="ss" />
                        <uo k="s:originTrace" v="n:3745748554822489621" />
                      </node>
                      <node concept="3TrEf2" id="mm" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3745748554822489622" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="mh" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                  <uo k="s:originTrace" v="n:8237807170236183412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489661" />
          <node concept="1PaTwC" id="mn" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766777" />
            <node concept="3oM_SD" id="mo" role="1PaTwD">
              <property role="3oM_SC" value="might" />
              <uo k="s:originTrace" v="n:1214029888595766778" />
            </node>
            <node concept="3oM_SD" id="mp" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:1214029888595766779" />
            </node>
            <node concept="3oM_SD" id="mq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1214029888595766780" />
            </node>
            <node concept="3oM_SD" id="mr" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
              <uo k="s:originTrace" v="n:1214029888595766781" />
            </node>
            <node concept="3oM_SD" id="ms" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:1214029888595766782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489626" />
          <node concept="3clFbS" id="mt" role="3clFbx">
            <uo k="s:originTrace" v="n:3745748554822489627" />
            <node concept="3clFbJ" id="mv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550463" />
              <node concept="3fqX7Q" id="mw" role="3clFbw">
                <uo k="s:originTrace" v="n:3134547887598550484" />
                <node concept="2OqwBi" id="my" role="3fr31v">
                  <uo k="s:originTrace" v="n:1786180596061285145" />
                  <node concept="1PxgMI" id="mz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3745748554822496552" />
                    <node concept="37vLTw" id="m_" role="1m5AlR">
                      <ref role="3cqZAo" node="mc" resolve="concreteType" />
                      <uo k="s:originTrace" v="n:3745748554822489624" />
                    </node>
                    <node concept="chp4Y" id="mA" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      <uo k="s:originTrace" v="n:8237807170236183422" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="m$" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
                    <uo k="s:originTrace" v="n:1786180596061285149" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mx" role="3clFbx">
                <uo k="s:originTrace" v="n:3134547887598550465" />
                <node concept="9aQIb" id="mB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3134547887598550486" />
                  <node concept="3clFbS" id="mC" role="9aQI4">
                    <node concept="3cpWs8" id="mE" role="3cqZAp">
                      <node concept="3cpWsn" id="mG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="mH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="mI" role="33vP2m">
                          <node concept="1pGfFk" id="mJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mF" role="3cqZAp">
                      <node concept="3cpWsn" id="mK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="mL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="mM" role="33vP2m">
                          <node concept="3VmV3z" id="mN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="mQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550491" />
                              <node concept="37vLTw" id="mW" role="2Oq$k0">
                                <ref role="3cqZAo" node="ln" resolve="ss" />
                                <uo k="s:originTrace" v="n:3134547887598550490" />
                              </node>
                              <node concept="3TrEf2" id="mX" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550495" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mR" role="37wK5m">
                              <property role="Xl_RC" value="this type cannot be used in a switch statement" />
                              <uo k="s:originTrace" v="n:3134547887598550489" />
                            </node>
                            <node concept="Xl_RD" id="mS" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mT" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550486" />
                            </node>
                            <node concept="10Nm6u" id="mU" role="37wK5m" />
                            <node concept="37vLTw" id="mV" role="37wK5m">
                              <ref role="3cqZAo" node="mG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mD" role="lGtFl">
                    <property role="6wLej" value="3134547887598550486" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mu" role="3clFbw">
            <uo k="s:originTrace" v="n:3745748554822489651" />
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="concreteType" />
              <uo k="s:originTrace" v="n:6584628407655047273" />
            </node>
            <node concept="1mIQ4w" id="mZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:3745748554822489657" />
              <node concept="chp4Y" id="n0" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                <uo k="s:originTrace" v="n:3745748554822489659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3bZ5Sz" id="n1" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3clFbS" id="n2" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="35c_gC" id="n5" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="na" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="9aQIb" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbS" id="nc" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550420" />
            <node concept="3cpWs6" id="nd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550420" />
              <node concept="2ShNRf" id="ne" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550420" />
                <node concept="1pGfFk" id="nf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550420" />
                  <node concept="2OqwBi" id="ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                    <node concept="2OqwBi" id="ni" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                      <node concept="2JrnkZ" id="nl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                        <node concept="37vLTw" id="nm" role="2JrQYb">
                          <ref role="3cqZAo" node="n6" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="1rXfSq" id="nn" role="37wK5m">
                        <ref role="37wK5l" node="ld" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="no" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbT" id="ns" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3uibUv" id="lg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3uibUv" id="lh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3Tm1VV" id="li" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="TrG5h" value="deleteEmptyExpressionStatement_QuickFix" />
    <uo k="s:originTrace" v="n:5028988880060007509" />
    <node concept="3clFbW" id="nu" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="XkiVB" id="nA" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
          <node concept="2ShNRf" id="nB" role="37wK5m">
            <uo k="s:originTrace" v="n:5028988880060007509" />
            <node concept="1pGfFk" id="nC" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5028988880060007509" />
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="5028988880060007509" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n$" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
    </node>
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007511" />
        <node concept="3SKdUt" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745852501" />
          <node concept="1PaTwC" id="nP" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766783" />
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="Delete" />
              <uo k="s:originTrace" v="n:1214029888595766784" />
            </node>
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766785" />
            </node>
            <node concept="3oM_SD" id="nS" role="1PaTwD">
              <property role="3oM_SC" value="ExpressionStatement" />
              <uo k="s:originTrace" v="n:1214029888595766786" />
            </node>
            <node concept="3oM_SD" id="nT" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:1214029888595766787" />
            </node>
            <node concept="3oM_SD" id="nU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766788" />
            </node>
            <node concept="3oM_SD" id="nV" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766789" />
            </node>
            <node concept="3oM_SD" id="nW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1214029888595766790" />
            </node>
            <node concept="3oM_SD" id="nX" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:1214029888595766791" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745853363" />
          <node concept="1PaTwC" id="nY" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766792" />
            <node concept="3oM_SD" id="nZ" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:1214029888595766793" />
            </node>
            <node concept="3oM_SD" id="o0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766794" />
            </node>
            <node concept="3oM_SD" id="o1" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766795" />
            </node>
            <node concept="3oM_SD" id="o2" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:1214029888595766796" />
            </node>
            <node concept="3oM_SD" id="o3" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:1214029888595766797" />
            </node>
            <node concept="3oM_SD" id="o4" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766798" />
            </node>
            <node concept="3oM_SD" id="o5" role="1PaTwD">
              <property role="3oM_SC" value="out," />
              <uo k="s:originTrace" v="n:1214029888595766799" />
            </node>
            <node concept="3oM_SD" id="o6" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:1214029888595766800" />
            </node>
            <node concept="3oM_SD" id="o7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766801" />
            </node>
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="ex[pression" />
              <uo k="s:originTrace" v="n:1214029888595766802" />
            </node>
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:1214029888595766803" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766804" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:1214029888595766805" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745854466" />
          <node concept="1PaTwC" id="oc" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766806" />
            <node concept="3oM_SD" id="od" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1214029888595766807" />
            </node>
            <node concept="3oM_SD" id="oe" role="1PaTwD">
              <property role="3oM_SC" value="Solves" />
              <uo k="s:originTrace" v="n:1214029888595766808" />
            </node>
            <node concept="3oM_SD" id="of" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
              <uo k="s:originTrace" v="n:1214029888595766809" />
            </node>
            <node concept="3oM_SD" id="og" role="1PaTwD">
              <property role="3oM_SC" value="accent-1773" />
              <uo k="s:originTrace" v="n:1214029888595766810" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745747470" />
          <node concept="3cpWsn" id="oh" role="3cpWs9">
            <property role="TrG5h" value="commentAttribute" />
            <uo k="s:originTrace" v="n:4541744892745747473" />
            <node concept="3Tqbb2" id="oi" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
              <uo k="s:originTrace" v="n:4541744892745747468" />
            </node>
            <node concept="2OqwBi" id="oj" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745753931" />
              <node concept="2OqwBi" id="ok" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4541744892745747572" />
                <node concept="1eOMI4" id="om" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4541744892745747573" />
                  <node concept="10QFUN" id="oo" role="1eOMHV">
                    <node concept="3Tqbb2" id="op" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="oq" role="10QFUP">
                      <node concept="3cmrfG" id="or" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="os" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ot" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="ou" role="1Ez5kq">
                          <node concept="3uibUv" id="ow" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="ov" role="1EMhIo">
                          <ref role="1HBi2w" node="nt" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="on" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4541744892745747574" />
                  <node concept="3V$S_8" id="ox" role="3CFYIz">
                    <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    <uo k="s:originTrace" v="n:4541744892745747575" />
                    <node concept="29tlS9" id="oy" role="3V$S_f">
                      <ref role="29tlSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:4541744892745747576" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ol" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745765858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745726758" />
          <node concept="3cpWsn" id="oz" role="3cpWs9">
            <property role="TrG5h" value="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745726761" />
            <node concept="10P_77" id="o$" role="1tU5fm">
              <uo k="s:originTrace" v="n:4541744892745726756" />
            </node>
            <node concept="2OqwBi" id="o_" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745749428" />
              <node concept="37vLTw" id="oA" role="2Oq$k0">
                <ref role="3cqZAo" node="oh" resolve="commentAttribute" />
                <uo k="s:originTrace" v="n:4541744892745749146" />
              </node>
              <node concept="3x8VRR" id="oB" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745766479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745745888" />
          <node concept="3clFbS" id="oC" role="3clFbx">
            <uo k="s:originTrace" v="n:4541744892745745890" />
            <node concept="3clFbF" id="oF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745801240" />
              <node concept="2YIFZM" id="oH" role="3clFbG">
                <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745801705" />
                <node concept="37vLTw" id="oI" role="37wK5m">
                  <ref role="3cqZAo" node="oh" resolve="commentAttribute" />
                  <uo k="s:originTrace" v="n:4541744892745804120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745804773" />
              <node concept="2YIFZM" id="oJ" role="3clFbG">
                <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745805281" />
                <node concept="1eOMI4" id="oK" role="37wK5m">
                  <uo k="s:originTrace" v="n:4541744892745805322" />
                  <node concept="10QFUN" id="oL" role="1eOMHV">
                    <node concept="3Tqbb2" id="oM" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="oN" role="10QFUP">
                      <node concept="3cmrfG" id="oO" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="oP" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="oQ" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="oR" role="1Ez5kq">
                          <node concept="3uibUv" id="oT" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="oS" role="1EMhIo">
                          <ref role="1HBi2w" node="nt" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oD" role="3clFbw">
            <ref role="3cqZAo" node="oz" resolve="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745745933" />
          </node>
          <node concept="9aQIb" id="oE" role="9aQIa">
            <uo k="s:originTrace" v="n:4541744892745745955" />
            <node concept="3clFbS" id="oU" role="9aQI4">
              <uo k="s:originTrace" v="n:4541744892745745956" />
              <node concept="3cpWs8" id="oV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060040433" />
                <node concept="3cpWsn" id="oX" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <uo k="s:originTrace" v="n:5028988880060040434" />
                  <node concept="3Tqbb2" id="oY" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    <uo k="s:originTrace" v="n:5028988880060040435" />
                  </node>
                  <node concept="2ShNRf" id="oZ" role="33vP2m">
                    <uo k="s:originTrace" v="n:5028988880060040436" />
                    <node concept="3zrR0B" id="p0" role="2ShVmc">
                      <uo k="s:originTrace" v="n:5028988880060040437" />
                      <node concept="3Tqbb2" id="p1" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        <uo k="s:originTrace" v="n:5028988880060040438" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060007515" />
                <node concept="2OqwBi" id="p2" role="3clFbG">
                  <uo k="s:originTrace" v="n:5028988880060007537" />
                  <node concept="1eOMI4" id="p3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060007516" />
                    <node concept="10QFUN" id="p5" role="1eOMHV">
                      <node concept="3Tqbb2" id="p6" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        <uo k="s:originTrace" v="n:5028988880060007514" />
                      </node>
                      <node concept="AH0OO" id="p7" role="10QFUP">
                        <node concept="3cmrfG" id="p8" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="p9" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="pa" role="1EOqxR">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="10Q1$e" id="pb" role="1Ez5kq">
                            <node concept="3uibUv" id="pd" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="pc" role="1EMhIo">
                            <ref role="1HBi2w" node="nt" resolve="deleteEmptyExpressionStatement_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P9Npp" id="p4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5028988880060039569" />
                    <node concept="37vLTw" id="pe" role="1P9ThW">
                      <ref role="3cqZAo" node="oX" resolve="s" />
                      <uo k="s:originTrace" v="n:5028988880060040439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nG" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="nH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="3uibUv" id="nx" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="6wLe0" id="ny" role="lGtFl">
      <property role="6wLej" value="5028988880060007509" />
      <property role="6wLeW" value="ReversibleStatements.typesystem" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
  </node>
  <node concept="312cEu" id="pg">
    <property role="TrG5h" value="detectEmptyExpressionsStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5028988880060007411" />
    <node concept="3clFbW" id="ph" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3cqZAl" id="pr" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="py" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007412" />
        <node concept="3clFbJ" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007444" />
          <node concept="3clFbS" id="pA" role="3clFbx">
            <uo k="s:originTrace" v="n:5028988880060007445" />
            <node concept="9aQIb" id="pC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007504" />
              <node concept="3clFbS" id="pD" role="9aQI4">
                <node concept="3cpWs8" id="pF" role="3cqZAp">
                  <node concept="3cpWsn" id="pI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pK" role="33vP2m">
                      <node concept="1pGfFk" id="pL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pG" role="3cqZAp">
                  <node concept="3cpWsn" id="pM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pO" role="33vP2m">
                      <node concept="3VmV3z" id="pP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pS" role="37wK5m">
                          <ref role="3cqZAo" node="pt" resolve="es" />
                          <uo k="s:originTrace" v="n:5028988880060007508" />
                        </node>
                        <node concept="Xl_RD" id="pT" role="37wK5m">
                          <property role="Xl_RC" value="empty expression statements are not allowed" />
                          <uo k="s:originTrace" v="n:5028988880060007507" />
                        </node>
                        <node concept="Xl_RD" id="pU" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pV" role="37wK5m">
                          <property role="Xl_RC" value="5028988880060007504" />
                        </node>
                        <node concept="10Nm6u" id="pW" role="37wK5m" />
                        <node concept="37vLTw" id="pX" role="37wK5m">
                          <ref role="3cqZAo" node="pI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="pH" role="3cqZAp">
                  <node concept="3clFbS" id="pY" role="9aQI4">
                    <node concept="3cpWs8" id="pZ" role="3cqZAp">
                      <node concept="3cpWsn" id="q2" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="q3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="q4" role="33vP2m">
                          <node concept="1pGfFk" id="q5" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="q6" role="37wK5m">
                              <property role="Xl_RC" value="ReversibleStatements.typesystem.deleteEmptyExpressionStatement_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="q7" role="37wK5m">
                              <property role="Xl_RC" value="5028988880060007544" />
                            </node>
                            <node concept="3clFbT" id="q8" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="q0" role="3cqZAp">
                      <node concept="2OqwBi" id="q9" role="3clFbG">
                        <node concept="37vLTw" id="qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="q2" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="qb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="qc" role="37wK5m">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="37vLTw" id="qd" role="37wK5m">
                            <ref role="3cqZAo" node="pt" resolve="es" />
                            <uo k="s:originTrace" v="n:5028988880060007547" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="q1" role="3cqZAp">
                      <node concept="2OqwBi" id="qe" role="3clFbG">
                        <node concept="37vLTw" id="qf" role="2Oq$k0">
                          <ref role="3cqZAo" node="pM" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="qg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="qh" role="37wK5m">
                            <ref role="3cqZAo" node="q2" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pE" role="lGtFl">
                <property role="6wLej" value="5028988880060007504" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="pB" role="3clFbw">
            <uo k="s:originTrace" v="n:5028988880060038040" />
            <node concept="2OqwBi" id="qi" role="3uHU7w">
              <uo k="s:originTrace" v="n:5028988880060038174" />
              <node concept="2EnYce" id="qk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060038141" />
                <node concept="2OqwBi" id="qm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236183393" />
                  <node concept="2yIwOk" id="qo" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236183394" />
                  </node>
                  <node concept="2OqwBi" id="qp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060038064" />
                    <node concept="37vLTw" id="qq" role="2Oq$k0">
                      <ref role="3cqZAo" node="pt" resolve="es" />
                      <uo k="s:originTrace" v="n:5028988880060038043" />
                    </node>
                    <node concept="3TrEf2" id="qr" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:5028988880060038070" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8237807170236183395" />
                </node>
              </node>
              <node concept="liA8E" id="ql" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:5028988880060038861" />
                <node concept="Xl_RD" id="qs" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                  <uo k="s:originTrace" v="n:5028988880060038862" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qj" role="3uHU7B">
              <uo k="s:originTrace" v="n:5028988880060007497" />
              <node concept="2OqwBi" id="qt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060007469" />
                <node concept="37vLTw" id="qv" role="2Oq$k0">
                  <ref role="3cqZAo" node="pt" resolve="es" />
                  <uo k="s:originTrace" v="n:5028988880060007448" />
                </node>
                <node concept="3TrEf2" id="qw" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                  <uo k="s:originTrace" v="n:5028988880060007475" />
                </node>
              </node>
              <node concept="3w_OXm" id="qu" role="2OqNvi">
                <uo k="s:originTrace" v="n:5028988880060007503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3bZ5Sz" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="35c_gC" id="q_" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="qE" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="9aQIb" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbS" id="qG" role="9aQI4">
            <uo k="s:originTrace" v="n:5028988880060007411" />
            <node concept="3cpWs6" id="qH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007411" />
              <node concept="2ShNRf" id="qI" role="3cqZAk">
                <uo k="s:originTrace" v="n:5028988880060007411" />
                <node concept="1pGfFk" id="qJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5028988880060007411" />
                  <node concept="2OqwBi" id="qK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                    <node concept="2OqwBi" id="qM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="liA8E" id="qO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                      <node concept="2JrnkZ" id="qP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                        <node concept="37vLTw" id="qQ" role="2JrQYb">
                          <ref role="3cqZAo" node="qA" resolve="argument" />
                          <uo k="s:originTrace" v="n:5028988880060007411" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="1rXfSq" id="qR" role="37wK5m">
                        <ref role="37wK5l" node="pj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbT" id="qW" role="3cqZAk">
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="qU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3uibUv" id="pm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3Tm1VV" id="po" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryFunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3108382027639993550" />
    <node concept="3clFbW" id="qY" role="jymVt">
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="r6" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="r7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3cqZAl" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3cqZAl" id="r9" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="afc" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="rf" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="rh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993551" />
        <node concept="3clFbJ" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639994136" />
          <node concept="3clFbS" id="rj" role="3clFbx">
            <uo k="s:originTrace" v="n:3108382027639994137" />
            <node concept="9aQIb" id="rm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639994138" />
              <node concept="3clFbS" id="rn" role="9aQI4">
                <node concept="3cpWs8" id="rp" role="3cqZAp">
                  <node concept="3cpWsn" id="rs" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="rt" role="33vP2m">
                      <ref role="3cqZAo" node="ra" resolve="afc" />
                      <uo k="s:originTrace" v="n:3108382027639997907" />
                      <node concept="6wLe0" id="rv" role="lGtFl">
                        <property role="6wLej" value="3108382027639994138" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ru" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rq" role="3cqZAp">
                  <node concept="3cpWsn" id="rw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="rx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ry" role="33vP2m">
                      <node concept="1pGfFk" id="rz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="r$" role="37wK5m">
                          <ref role="3cqZAo" node="rs" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="r_" role="37wK5m" />
                        <node concept="Xl_RD" id="rA" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rB" role="37wK5m">
                          <property role="Xl_RC" value="3108382027639994138" />
                        </node>
                        <node concept="3cmrfG" id="rC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rr" role="3cqZAp">
                  <node concept="2OqwBi" id="rE" role="3clFbG">
                    <node concept="3VmV3z" id="rF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="rI" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994145" />
                        <node concept="3uibUv" id="rL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="rM" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994146" />
                          <node concept="3VmV3z" id="rN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="rR" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="rV" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rS" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rT" role="37wK5m">
                              <property role="Xl_RC" value="3108382027639994146" />
                            </node>
                            <node concept="3clFbT" id="rU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="rP" role="lGtFl">
                            <property role="6wLej" value="3108382027639994146" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="rJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994139" />
                        <node concept="3uibUv" id="rW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="rX" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994140" />
                          <node concept="2OqwBi" id="rY" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3108382027639994141" />
                            <node concept="37vLTw" id="s0" role="2Oq$k0">
                              <ref role="3cqZAo" node="ra" resolve="afc" />
                              <uo k="s:originTrace" v="n:3108382027639998154" />
                            </node>
                            <node concept="3TrEf2" id="s1" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                              <uo k="s:originTrace" v="n:3108382027639999974" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="rZ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3108382027639994144" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="rK" role="37wK5m">
                        <ref role="3cqZAo" node="rw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ro" role="lGtFl">
                <property role="6wLej" value="3108382027639994138" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rk" role="3clFbw">
            <uo k="s:originTrace" v="n:3108382027639994148" />
            <node concept="10Nm6u" id="s2" role="3uHU7w">
              <uo k="s:originTrace" v="n:3108382027639994149" />
            </node>
            <node concept="2OqwBi" id="s3" role="3uHU7B">
              <uo k="s:originTrace" v="n:3108382027639994150" />
              <node concept="37vLTw" id="s4" role="2Oq$k0">
                <ref role="3cqZAo" node="ra" resolve="afc" />
                <uo k="s:originTrace" v="n:3108382027639997451" />
              </node>
              <node concept="3TrEf2" id="s5" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                <uo k="s:originTrace" v="n:3108382027640001718" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rl" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640948529" />
            <node concept="3clFbS" id="s6" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640948530" />
              <node concept="9aQIb" id="s7" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640948845" />
                <node concept="3clFbS" id="s8" role="9aQI4">
                  <node concept="3cpWs8" id="sa" role="3cqZAp">
                    <node concept="3cpWsn" id="sd" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="se" role="33vP2m">
                        <ref role="3cqZAo" node="ra" resolve="afc" />
                        <uo k="s:originTrace" v="n:3108382027640948753" />
                        <node concept="6wLe0" id="sg" role="lGtFl">
                          <property role="6wLej" value="3108382027640948845" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="sf" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="sb" role="3cqZAp">
                    <node concept="3cpWsn" id="sh" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="si" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="sj" role="33vP2m">
                        <node concept="1pGfFk" id="sk" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="sl" role="37wK5m">
                            <ref role="3cqZAo" node="sd" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="sm" role="37wK5m" />
                          <node concept="Xl_RD" id="sn" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="so" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640948845" />
                          </node>
                          <node concept="3cmrfG" id="sp" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="sq" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sc" role="3cqZAp">
                    <node concept="2OqwBi" id="sr" role="3clFbG">
                      <node concept="3VmV3z" id="ss" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="su" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="st" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="sv" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948848" />
                          <node concept="3uibUv" id="sy" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="sz" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948711" />
                            <node concept="3VmV3z" id="s$" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="sB" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="s_" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="sC" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="sG" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="sD" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="sE" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640948711" />
                              </node>
                              <node concept="3clFbT" id="sF" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="sA" role="lGtFl">
                              <property role="6wLej" value="3108382027640948711" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="sw" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948876" />
                          <node concept="3uibUv" id="sH" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="sI" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948872" />
                            <node concept="3zrR0B" id="sJ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949362" />
                              <node concept="3Tqbb2" id="sK" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949364" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="sx" role="37wK5m">
                          <ref role="3cqZAo" node="sh" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="s9" role="lGtFl">
                  <property role="6wLej" value="3108382027640948845" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="r0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3bZ5Sz" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3clFbS" id="sM" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="35c_gC" id="sP" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="sU" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="9aQIb" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbS" id="sW" role="9aQI4">
            <uo k="s:originTrace" v="n:3108382027639993550" />
            <node concept="3cpWs6" id="sX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639993550" />
              <node concept="2ShNRf" id="sY" role="3cqZAk">
                <uo k="s:originTrace" v="n:3108382027639993550" />
                <node concept="1pGfFk" id="sZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3108382027639993550" />
                  <node concept="2OqwBi" id="t0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                    <node concept="2OqwBi" id="t2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="liA8E" id="t4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                      <node concept="2JrnkZ" id="t5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                        <node concept="37vLTw" id="t6" role="2JrQYb">
                          <ref role="3cqZAo" node="sQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3108382027639993550" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="1rXfSq" id="t7" role="37wK5m">
                        <ref role="37wK5l" node="r0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="t8" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbT" id="tc" role="3cqZAk">
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t9" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3uibUv" id="r3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3Tm1VV" id="r5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
  </node>
  <node concept="312cEu" id="td">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6275956088646286758" />
    <node concept="3clFbW" id="te" role="jymVt">
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="tm" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3cqZAl" id="to" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3cqZAl" id="tp" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ats" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="tv" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="tw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286759" />
        <node concept="3clFbJ" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:3375384988163029797" />
          <node concept="3clFbS" id="tz" role="3clFbx">
            <uo k="s:originTrace" v="n:3375384988163029800" />
            <node concept="9aQIb" id="tA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286785" />
              <node concept="3clFbS" id="tB" role="9aQI4">
                <node concept="3cpWs8" id="tD" role="3cqZAp">
                  <node concept="3cpWsn" id="tG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="tH" role="33vP2m">
                      <ref role="3cqZAo" node="tq" resolve="ats" />
                      <uo k="s:originTrace" v="n:6275956088646286764" />
                      <node concept="6wLe0" id="tJ" role="lGtFl">
                        <property role="6wLej" value="6275956088646286785" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="tI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tE" role="3cqZAp">
                  <node concept="3cpWsn" id="tK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tM" role="33vP2m">
                      <node concept="1pGfFk" id="tN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tO" role="37wK5m">
                          <ref role="3cqZAo" node="tG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tP" role="37wK5m" />
                        <node concept="Xl_RD" id="tQ" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tR" role="37wK5m">
                          <property role="Xl_RC" value="6275956088646286785" />
                        </node>
                        <node concept="3cmrfG" id="tS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tF" role="3cqZAp">
                  <node concept="2OqwBi" id="tU" role="3clFbG">
                    <node concept="3VmV3z" id="tV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="tY" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286788" />
                        <node concept="3uibUv" id="u1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="u2" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286762" />
                          <node concept="3VmV3z" id="u3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="u6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="u4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="u7" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ub" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="u8" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="u9" role="37wK5m">
                              <property role="Xl_RC" value="6275956088646286762" />
                            </node>
                            <node concept="3clFbT" id="ua" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="u5" role="lGtFl">
                            <property role="6wLej" value="6275956088646286762" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="tZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286789" />
                        <node concept="3uibUv" id="uc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ud" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286839" />
                          <node concept="2OqwBi" id="ue" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6275956088646286811" />
                            <node concept="37vLTw" id="ug" role="2Oq$k0">
                              <ref role="3cqZAo" node="tq" resolve="ats" />
                              <uo k="s:originTrace" v="n:6275956088646286790" />
                            </node>
                            <node concept="3TrEf2" id="uh" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                              <uo k="s:originTrace" v="n:6275956088646286817" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="uf" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6275956088646286845" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="u0" role="37wK5m">
                        <ref role="3cqZAo" node="tK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tC" role="lGtFl">
                <property role="6wLej" value="6275956088646286785" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="t$" role="3clFbw">
            <uo k="s:originTrace" v="n:3375384988163108620" />
            <node concept="10Nm6u" id="ui" role="3uHU7w">
              <uo k="s:originTrace" v="n:3375384988163108722" />
            </node>
            <node concept="2OqwBi" id="uj" role="3uHU7B">
              <uo k="s:originTrace" v="n:3375384988163030209" />
              <node concept="37vLTw" id="uk" role="2Oq$k0">
                <ref role="3cqZAo" node="tq" resolve="ats" />
                <uo k="s:originTrace" v="n:3375384988163029829" />
              </node>
              <node concept="3TrEf2" id="ul" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                <uo k="s:originTrace" v="n:3375384988163106974" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="t_" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640949776" />
            <node concept="3clFbS" id="um" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640949777" />
              <node concept="9aQIb" id="un" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640949806" />
                <node concept="3clFbS" id="uo" role="9aQI4">
                  <node concept="3cpWs8" id="uq" role="3cqZAp">
                    <node concept="3cpWsn" id="ut" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="uu" role="33vP2m">
                        <ref role="3cqZAo" node="tq" resolve="ats" />
                        <uo k="s:originTrace" v="n:3108382027640950432" />
                        <node concept="6wLe0" id="uw" role="lGtFl">
                          <property role="6wLej" value="3108382027640949806" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="uv" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ur" role="3cqZAp">
                    <node concept="3cpWsn" id="ux" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="uy" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="uz" role="33vP2m">
                        <node concept="1pGfFk" id="u$" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="u_" role="37wK5m">
                            <ref role="3cqZAo" node="ut" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="uA" role="37wK5m" />
                          <node concept="Xl_RD" id="uB" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="uC" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640949806" />
                          </node>
                          <node concept="3cmrfG" id="uD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="uE" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="us" role="3cqZAp">
                    <node concept="2OqwBi" id="uF" role="3clFbG">
                      <node concept="3VmV3z" id="uG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="uJ" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949811" />
                          <node concept="3uibUv" id="uM" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="uN" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949812" />
                            <node concept="3VmV3z" id="uO" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="uR" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="uP" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="uS" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="uW" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="uT" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="uU" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640949812" />
                              </node>
                              <node concept="3clFbT" id="uV" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="uQ" role="lGtFl">
                              <property role="6wLej" value="3108382027640949812" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="uK" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949807" />
                          <node concept="3uibUv" id="uX" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="uY" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949808" />
                            <node concept="3zrR0B" id="uZ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949809" />
                              <node concept="3Tqbb2" id="v0" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949810" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uL" role="37wK5m">
                          <ref role="3cqZAo" node="ux" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="up" role="lGtFl">
                  <property role="6wLej" value="3108382027640949806" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3bZ5Sz" id="v1" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3clFbS" id="v2" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="35c_gC" id="v5" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3kEjc_WJ2qA" resolve="ArbitraryTextExpression" />
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="va" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="v7" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="9aQIb" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbS" id="vc" role="9aQI4">
            <uo k="s:originTrace" v="n:6275956088646286758" />
            <node concept="3cpWs6" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286758" />
              <node concept="2ShNRf" id="ve" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275956088646286758" />
                <node concept="1pGfFk" id="vf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275956088646286758" />
                  <node concept="2OqwBi" id="vg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                    <node concept="2OqwBi" id="vi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="liA8E" id="vk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                      <node concept="2JrnkZ" id="vl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                        <node concept="37vLTw" id="vm" role="2JrQYb">
                          <ref role="3cqZAo" node="v6" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275956088646286758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="1rXfSq" id="vn" role="37wK5m">
                        <ref role="37wK5l" node="tg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbT" id="vs" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vp" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3uibUv" id="tj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3uibUv" id="tk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3Tm1VV" id="tl" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
  </node>
  <node concept="312cEu" id="vt">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextType_InferenceRule" />
    <uo k="s:originTrace" v="n:3529929552243717905" />
    <node concept="3clFbW" id="vu" role="jymVt">
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="vA" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3cqZAl" id="vC" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3cqZAl" id="vD" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="att" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="vG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717906" />
        <node concept="9aQIb" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243718437" />
          <node concept="3clFbS" id="vN" role="9aQI4">
            <node concept="3cpWs8" id="vP" role="3cqZAp">
              <node concept="3cpWsn" id="vS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vT" role="33vP2m">
                  <ref role="3cqZAo" node="vE" resolve="att" />
                  <uo k="s:originTrace" v="n:3529929552243724979" />
                  <node concept="6wLe0" id="vV" role="lGtFl">
                    <property role="6wLej" value="3529929552243718437" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vQ" role="3cqZAp">
              <node concept="3cpWsn" id="vW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vY" role="33vP2m">
                  <node concept="1pGfFk" id="vZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="w0" role="37wK5m">
                      <ref role="3cqZAo" node="vS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="w1" role="37wK5m" />
                    <node concept="Xl_RD" id="w2" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="w3" role="37wK5m">
                      <property role="Xl_RC" value="3529929552243718437" />
                    </node>
                    <node concept="3cmrfG" id="w4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="w5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vR" role="3cqZAp">
              <node concept="2OqwBi" id="w6" role="3clFbG">
                <node concept="3VmV3z" id="w7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="w9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="w8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wa" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718444" />
                    <node concept="3uibUv" id="wd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="we" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718445" />
                      <node concept="3VmV3z" id="wf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wk" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wl" role="37wK5m">
                          <property role="Xl_RC" value="3529929552243718445" />
                        </node>
                        <node concept="3clFbT" id="wm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wh" role="lGtFl">
                        <property role="6wLej" value="3529929552243718445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718438" />
                    <node concept="3uibUv" id="wo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wp" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718439" />
                      <node concept="2OqwBi" id="wq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243718440" />
                        <node concept="37vLTw" id="ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="vE" resolve="att" />
                          <uo k="s:originTrace" v="n:3529929552243725192" />
                        </node>
                        <node concept="3TrEf2" id="wt" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:33WP3ANCN6f" resolve="dummyType" />
                          <uo k="s:originTrace" v="n:3529929552243726435" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="wr" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3529929552243718443" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wc" role="37wK5m">
                    <ref role="3cqZAo" node="vW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vO" role="lGtFl">
            <property role="6wLej" value="3529929552243718437" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3bZ5Sz" id="wu" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3clFbS" id="wv" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="35c_gC" id="wy" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:33WP3ANCN6c" resolve="ArbitraryTextType" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ww" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="wB" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="w$" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="9aQIb" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbS" id="wD" role="9aQI4">
            <uo k="s:originTrace" v="n:3529929552243717905" />
            <node concept="3cpWs6" id="wE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3529929552243717905" />
              <node concept="2ShNRf" id="wF" role="3cqZAk">
                <uo k="s:originTrace" v="n:3529929552243717905" />
                <node concept="1pGfFk" id="wG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3529929552243717905" />
                  <node concept="2OqwBi" id="wH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                    <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="liA8E" id="wL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                      <node concept="2JrnkZ" id="wM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                        <node concept="37vLTw" id="wN" role="2JrQYb">
                          <ref role="3cqZAo" node="wz" resolve="argument" />
                          <uo k="s:originTrace" v="n:3529929552243717905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="1rXfSq" id="wO" role="37wK5m">
                        <ref role="37wK5l" node="vw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="wA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="vy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="wS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbT" id="wT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wQ" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="wR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3uibUv" id="vz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3uibUv" id="v$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3Tm1VV" id="v_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
  </node>
  <node concept="312cEu" id="wU">
    <property role="TrG5h" value="typeof_ArgumentRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6371110426264911461" />
    <node concept="3clFbW" id="wV" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="x3" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="x4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3cqZAl" id="x5" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3cqZAl" id="x6" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="37vLTG" id="x7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argumentRef" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="xc" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="x8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="x9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="xe" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911462" />
        <node concept="9aQIb" id="xf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558505673" />
          <node concept="3clFbS" id="xg" role="9aQI4">
            <node concept="3cpWs8" id="xi" role="3cqZAp">
              <node concept="3cpWsn" id="xl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xm" role="33vP2m">
                  <ref role="3cqZAo" node="x7" resolve="argumentRef" />
                  <uo k="s:originTrace" v="n:2093108837558505672" />
                  <node concept="6wLe0" id="xo" role="lGtFl">
                    <property role="6wLej" value="2093108837558505673" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xj" role="3cqZAp">
              <node concept="3cpWsn" id="xp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xr" role="33vP2m">
                  <node concept="1pGfFk" id="xs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xt" role="37wK5m">
                      <ref role="3cqZAo" node="xl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xu" role="37wK5m" />
                    <node concept="Xl_RD" id="xv" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xw" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558505673" />
                    </node>
                    <node concept="3cmrfG" id="xx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xk" role="3cqZAp">
              <node concept="2OqwBi" id="xz" role="3clFbG">
                <node concept="3VmV3z" id="x$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="x_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505676" />
                    <node concept="3uibUv" id="xE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xF" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505670" />
                      <node concept="3VmV3z" id="xG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xL" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xM" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505670" />
                        </node>
                        <node concept="3clFbT" id="xN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xI" role="lGtFl">
                        <property role="6wLej" value="2093108837558505670" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505677" />
                    <node concept="3uibUv" id="xP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505678" />
                      <node concept="3VmV3z" id="xR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="xV" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558505681" />
                          <node concept="37vLTw" id="xZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="x7" resolve="argumentRef" />
                            <uo k="s:originTrace" v="n:2093108837558505680" />
                          </node>
                          <node concept="3TrEf2" id="y0" role="2OqNvi">
                            <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                            <uo k="s:originTrace" v="n:2093108837558505685" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xW" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xX" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505678" />
                        </node>
                        <node concept="3clFbT" id="xY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xT" role="lGtFl">
                        <property role="6wLej" value="2093108837558505678" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="xD" role="37wK5m">
                    <ref role="3cqZAo" node="xp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xh" role="lGtFl">
            <property role="6wLej" value="2093108837558505673" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3bZ5Sz" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="35c_gC" id="y5" role="3cqZAk">
            <ref role="35c_gD" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="wY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="37vLTG" id="y6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="ya" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="9aQIb" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbS" id="yc" role="9aQI4">
            <uo k="s:originTrace" v="n:6371110426264911461" />
            <node concept="3cpWs6" id="yd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426264911461" />
              <node concept="2ShNRf" id="ye" role="3cqZAk">
                <uo k="s:originTrace" v="n:6371110426264911461" />
                <node concept="1pGfFk" id="yf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6371110426264911461" />
                  <node concept="2OqwBi" id="yg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                    <node concept="2OqwBi" id="yi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="liA8E" id="yk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                      <node concept="2JrnkZ" id="yl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                        <node concept="37vLTw" id="ym" role="2JrQYb">
                          <ref role="3cqZAo" node="y6" resolve="argument" />
                          <uo k="s:originTrace" v="n:6371110426264911461" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="1rXfSq" id="yn" role="37wK5m">
                        <ref role="37wK5l" node="wX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="wZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="yo" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbT" id="ys" role="3cqZAk">
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yp" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="yq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3uibUv" id="x0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3uibUv" id="x1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3Tm1VV" id="x2" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
  </node>
  <node concept="312cEu" id="yt">
    <property role="TrG5h" value="typeof_DesignatedInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:1732804289250676748" />
    <node concept="3clFbW" id="yu" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="yA" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3cqZAl" id="yC" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3cqZAl" id="yD" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="37vLTG" id="yE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="yJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="yK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="yL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676749" />
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5978585654709630364" />
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <uo k="s:originTrace" v="n:5978585654709630360" />
            <node concept="3VmV3z" id="yP" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="yS" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="yT" role="37wK5m">
                <uo k="s:originTrace" v="n:5978585654709631238" />
                <node concept="37vLTw" id="yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="yE" resolve="initializer" />
                  <uo k="s:originTrace" v="n:1732804289250697844" />
                </node>
                <node concept="1mfA1w" id="yY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5978585654709634136" />
                </node>
              </node>
              <node concept="Xl_RD" id="yU" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="yV" role="37wK5m">
                <property role="Xl_RC" value="5978585654709630360" />
              </node>
              <node concept="3clFbT" id="yW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="yR" role="lGtFl">
              <property role="6wLej" value="5978585654709630360" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="yN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250773347" />
          <node concept="3clFbS" id="yZ" role="9aQI4">
            <node concept="3cpWs8" id="z1" role="3cqZAp">
              <node concept="3cpWsn" id="z3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="parentType" />
                <node concept="3uibUv" id="z4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="z5" role="33vP2m">
                  <uo k="s:originTrace" v="n:1732804289250773446" />
                  <node concept="3VmV3z" id="z6" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="z9" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z7" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="za" role="37wK5m">
                      <uo k="s:originTrace" v="n:1732804289250773725" />
                      <node concept="37vLTw" id="ze" role="2Oq$k0">
                        <ref role="3cqZAo" node="yE" resolve="initializer" />
                        <uo k="s:originTrace" v="n:1732804289250773474" />
                      </node>
                      <node concept="1mfA1w" id="zf" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1732804289250776072" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="zb" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zc" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250773446" />
                    </node>
                    <node concept="3clFbT" id="zd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="z8" role="lGtFl">
                    <property role="6wLej" value="1732804289250773446" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z2" role="3cqZAp">
              <node concept="2OqwBi" id="zg" role="3clFbG">
                <node concept="3VmV3z" id="zh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="zk" role="37wK5m">
                    <ref role="3cqZAo" node="z3" resolve="parentType" />
                  </node>
                  <node concept="1bVj0M" id="zl" role="37wK5m">
                    <node concept="3clFbS" id="zq" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1732804289250773352" />
                      <node concept="3clFbJ" id="zr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1732804289250831263" />
                        <node concept="3clFbS" id="zs" role="3clFbx">
                          <uo k="s:originTrace" v="n:1732804289250831265" />
                          <node concept="3cpWs8" id="zu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1732804289250791878" />
                            <node concept="3cpWsn" id="zx" role="3cpWs9">
                              <property role="TrG5h" value="baseType" />
                              <uo k="s:originTrace" v="n:1732804289250791879" />
                              <node concept="3Tqbb2" id="zy" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                                <uo k="s:originTrace" v="n:1732804289250791870" />
                              </node>
                              <node concept="2OqwBi" id="zz" role="33vP2m">
                                <uo k="s:originTrace" v="n:1732804289250791880" />
                                <node concept="1PxgMI" id="z$" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1732804289250791881" />
                                  <node concept="2OqwBi" id="zA" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:1732804289250791882" />
                                    <node concept="3VmV3z" id="zC" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="zE" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="zD" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="zF" role="37wK5m">
                                        <property role="3VnrPo" value="parentType" />
                                        <node concept="3uibUv" id="zG" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="zB" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                    <uo k="s:originTrace" v="n:8237807170236183440" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="z_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:1732804289250836159" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="zv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5962675648036143820" />
                            <node concept="3clFbS" id="zH" role="3clFbx">
                              <uo k="s:originTrace" v="n:5962675648036143823" />
                              <node concept="9aQIb" id="zK" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5962675648036147364" />
                                <node concept="3clFbS" id="zL" role="9aQI4">
                                  <node concept="3cpWs8" id="zN" role="3cqZAp">
                                    <node concept="3cpWsn" id="zQ" role="3cpWs9">
                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                      <node concept="2OqwBi" id="zR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1732804289250702130" />
                                        <node concept="37vLTw" id="zT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="yE" resolve="initializer" />
                                          <uo k="s:originTrace" v="n:1732804289250702131" />
                                        </node>
                                        <node concept="3TrEf2" id="zU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                          <uo k="s:originTrace" v="n:1732804289250702132" />
                                        </node>
                                        <node concept="6wLe0" id="zV" role="lGtFl">
                                          <property role="6wLej" value="5962675648036147364" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="zS" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="zO" role="3cqZAp">
                                    <node concept="3cpWsn" id="zW" role="3cpWs9">
                                      <property role="TrG5h" value="_info_12389875345" />
                                      <node concept="3uibUv" id="zX" role="1tU5fm">
                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                      </node>
                                      <node concept="2ShNRf" id="zY" role="33vP2m">
                                        <node concept="1pGfFk" id="zZ" role="2ShVmc">
                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                          <node concept="37vLTw" id="$0" role="37wK5m">
                                            <ref role="3cqZAo" node="zQ" resolve="_nodeToCheck_1029348928467" />
                                          </node>
                                          <node concept="10Nm6u" id="$1" role="37wK5m" />
                                          <node concept="Xl_RD" id="$2" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="$3" role="37wK5m">
                                            <property role="Xl_RC" value="5962675648036147364" />
                                          </node>
                                          <node concept="3cmrfG" id="$4" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="10Nm6u" id="$5" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zP" role="3cqZAp">
                                    <node concept="2OqwBi" id="$6" role="3clFbG">
                                      <node concept="3VmV3z" id="$7" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="$9" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="$8" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                        <node concept="10QFUN" id="$a" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147367" />
                                          <node concept="3uibUv" id="$f" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="$g" role="10QFUP">
                                            <uo k="s:originTrace" v="n:5962675648036147368" />
                                            <node concept="3VmV3z" id="$h" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="$k" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="$i" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="3VmV3z" id="$l" role="37wK5m">
                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                <node concept="3uibUv" id="$p" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="$m" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="$n" role="37wK5m">
                                                <property role="Xl_RC" value="5962675648036147368" />
                                              </node>
                                              <node concept="3clFbT" id="$o" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="$j" role="lGtFl">
                                              <property role="6wLej" value="5962675648036147368" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10QFUN" id="$b" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147365" />
                                          <node concept="3uibUv" id="$q" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="$r" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1732804289250792539" />
                                            <node concept="3VmV3z" id="$s" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="$v" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="$t" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="37vLTw" id="$w" role="37wK5m">
                                                <ref role="3cqZAo" node="zx" resolve="baseType" />
                                                <uo k="s:originTrace" v="n:1732804289250792552" />
                                              </node>
                                              <node concept="Xl_RD" id="$x" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="$y" role="37wK5m">
                                                <property role="Xl_RC" value="1732804289250792539" />
                                              </node>
                                              <node concept="3clFbT" id="$z" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="$u" role="lGtFl">
                                              <property role="6wLej" value="1732804289250792539" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="$c" role="37wK5m" />
                                        <node concept="3clFbT" id="$d" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="$e" role="37wK5m">
                                          <ref role="3cqZAo" node="zW" resolve="_info_12389875345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="zM" role="lGtFl">
                                  <property role="6wLej" value="5962675648036147364" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zI" role="3clFbw">
                              <uo k="s:originTrace" v="n:5962675648036143948" />
                              <node concept="2OqwBi" id="$$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5962675648036202565" />
                                <node concept="37vLTw" id="$A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yE" resolve="initializer" />
                                  <uo k="s:originTrace" v="n:1732804289250700829" />
                                </node>
                                <node concept="3TrEf2" id="$B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                  <uo k="s:originTrace" v="n:1732804289250702025" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="$_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5962675648036144688" />
                                <node concept="chp4Y" id="$C" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                  <uo k="s:originTrace" v="n:5962675648036145738" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="zJ" role="9aQIa">
                              <uo k="s:originTrace" v="n:5962675648036146762" />
                              <node concept="3clFbS" id="$D" role="9aQI4">
                                <uo k="s:originTrace" v="n:5962675648036146763" />
                                <node concept="3clFbJ" id="$E" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4202685725779895471" />
                                  <node concept="3fqX7Q" id="$F" role="3clFbw">
                                    <node concept="2OqwBi" id="$I" role="3fr31v">
                                      <node concept="3VmV3z" id="$J" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="$L" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="$K" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$G" role="3clFbx">
                                    <node concept="9aQIb" id="$M" role="3cqZAp">
                                      <node concept="3clFbS" id="$N" role="9aQI4">
                                        <node concept="3cpWs8" id="$O" role="3cqZAp">
                                          <node concept="3cpWsn" id="$R" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="2OqwBi" id="$S" role="33vP2m">
                                              <uo k="s:originTrace" v="n:1732804289250702378" />
                                              <node concept="37vLTw" id="$U" role="2Oq$k0">
                                                <ref role="3cqZAo" node="yE" resolve="initializer" />
                                                <uo k="s:originTrace" v="n:1732804289250702379" />
                                              </node>
                                              <node concept="3TrEf2" id="$V" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                                <uo k="s:originTrace" v="n:1732804289250702380" />
                                              </node>
                                              <node concept="6wLe0" id="$W" role="lGtFl">
                                                <property role="6wLej" value="4202685725779895471" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="$T" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="$P" role="3cqZAp">
                                          <node concept="3cpWsn" id="$X" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="$Y" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="$Z" role="33vP2m">
                                              <node concept="1pGfFk" id="_0" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="_1" role="37wK5m">
                                                  <ref role="3cqZAo" node="$R" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="_2" role="37wK5m" />
                                                <node concept="Xl_RD" id="_3" role="37wK5m">
                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="_4" role="37wK5m">
                                                  <property role="Xl_RC" value="4202685725779895471" />
                                                </node>
                                                <node concept="3cmrfG" id="_5" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="_6" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="$Q" role="3cqZAp">
                                          <node concept="2OqwBi" id="_7" role="3clFbG">
                                            <node concept="3VmV3z" id="_8" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="_a" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="_9" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                              <node concept="10QFUN" id="_b" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895474" />
                                                <node concept="3uibUv" id="_g" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="_h" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:4202685725779891914" />
                                                  <node concept="3VmV3z" id="_i" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="_l" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="_j" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="_m" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="_q" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="_n" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="_o" role="37wK5m">
                                                      <property role="Xl_RC" value="4202685725779891914" />
                                                    </node>
                                                    <node concept="3clFbT" id="_p" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="_k" role="lGtFl">
                                                    <property role="6wLej" value="4202685725779891914" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="_c" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895849" />
                                                <node concept="3uibUv" id="_r" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="_s" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:1732804289250792582" />
                                                  <node concept="3VmV3z" id="_t" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="_w" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="_u" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="37vLTw" id="_x" role="37wK5m">
                                                      <ref role="3cqZAo" node="zx" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:1732804289250792598" />
                                                    </node>
                                                    <node concept="Xl_RD" id="_y" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="_z" role="37wK5m">
                                                      <property role="Xl_RC" value="1732804289250792582" />
                                                    </node>
                                                    <node concept="3clFbT" id="_$" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="_v" role="lGtFl">
                                                    <property role="6wLej" value="1732804289250792582" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="_d" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="_e" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="_f" role="37wK5m">
                                                <ref role="3cqZAo" node="$X" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="$H" role="lGtFl">
                                    <property role="6wLej" value="4202685725779895471" />
                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="zw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4202685725779886280" />
                            <node concept="3clFbS" id="__" role="9aQI4">
                              <node concept="3cpWs8" id="_B" role="3cqZAp">
                                <node concept="3cpWsn" id="_E" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="_F" role="33vP2m">
                                    <ref role="3cqZAo" node="yE" resolve="initializer" />
                                    <uo k="s:originTrace" v="n:1732804289250702581" />
                                    <node concept="6wLe0" id="_H" role="lGtFl">
                                      <property role="6wLej" value="4202685725779886280" />
                                      <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="_G" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="_C" role="3cqZAp">
                                <node concept="3cpWsn" id="_I" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="_J" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="_K" role="33vP2m">
                                    <node concept="1pGfFk" id="_L" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="_M" role="37wK5m">
                                        <ref role="3cqZAo" node="_E" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="_N" role="37wK5m" />
                                      <node concept="Xl_RD" id="_O" role="37wK5m">
                                        <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="_P" role="37wK5m">
                                        <property role="Xl_RC" value="4202685725779886280" />
                                      </node>
                                      <node concept="3cmrfG" id="_Q" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="_R" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="_D" role="3cqZAp">
                                <node concept="2OqwBi" id="_S" role="3clFbG">
                                  <node concept="3VmV3z" id="_T" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="_V" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="_U" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                    <node concept="10QFUN" id="_W" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886283" />
                                      <node concept="3uibUv" id="_Z" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="A0" role="10QFUP">
                                        <uo k="s:originTrace" v="n:4202685725779885786" />
                                        <node concept="3VmV3z" id="A1" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="A4" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="A2" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="A5" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="A9" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="A6" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="A7" role="37wK5m">
                                            <property role="Xl_RC" value="4202685725779885786" />
                                          </node>
                                          <node concept="3clFbT" id="A8" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="A3" role="lGtFl">
                                          <property role="6wLej" value="4202685725779885786" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="_X" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886697" />
                                      <node concept="3uibUv" id="Aa" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="Ab" role="10QFUP">
                                        <uo k="s:originTrace" v="n:1732804289250792612" />
                                        <node concept="3VmV3z" id="Ac" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Af" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Ad" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="37vLTw" id="Ag" role="37wK5m">
                                            <ref role="3cqZAo" node="zx" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:1732804289250792625" />
                                          </node>
                                          <node concept="Xl_RD" id="Ah" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Ai" role="37wK5m">
                                            <property role="Xl_RC" value="1732804289250792612" />
                                          </node>
                                          <node concept="3clFbT" id="Aj" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="Ae" role="lGtFl">
                                          <property role="6wLej" value="1732804289250792612" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="_Y" role="37wK5m">
                                      <ref role="3cqZAo" node="_I" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="_A" role="lGtFl">
                              <property role="6wLej" value="4202685725779886280" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zt" role="3clFbw">
                          <uo k="s:originTrace" v="n:1732804289250831470" />
                          <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1732804289250831408" />
                            <node concept="3VmV3z" id="Am" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Ao" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="An" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="Ap" role="37wK5m">
                                <property role="3VnrPo" value="parentType" />
                                <node concept="3uibUv" id="Aq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="Al" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1732804289250832024" />
                            <node concept="chp4Y" id="Ar" role="cj9EA">
                              <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                              <uo k="s:originTrace" v="n:1732804289250832918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="zm" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="zn" role="37wK5m">
                    <property role="Xl_RC" value="1732804289250773347" />
                  </node>
                  <node concept="3clFbT" id="zo" role="37wK5m" />
                  <node concept="3clFbT" id="zp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="z0" role="lGtFl">
            <property role="6wLej" value="1732804289250773347" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="yw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3bZ5Sz" id="As" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3clFbS" id="At" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="Av" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="35c_gC" id="Aw" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Au" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="37vLTG" id="Ax" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="A_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="9aQIb" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbS" id="AB" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250676748" />
            <node concept="3cpWs6" id="AC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250676748" />
              <node concept="2ShNRf" id="AD" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250676748" />
                <node concept="1pGfFk" id="AE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250676748" />
                  <node concept="2OqwBi" id="AF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                    <node concept="2OqwBi" id="AH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="liA8E" id="AJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                      <node concept="2JrnkZ" id="AK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                        <node concept="37vLTw" id="AL" role="2JrQYb">
                          <ref role="3cqZAo" node="Ax" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250676748" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="1rXfSq" id="AM" role="37wK5m">
                        <ref role="37wK5l" node="yw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Az" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="yy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="AN" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbT" id="AR" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AO" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3uibUv" id="yz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3uibUv" id="y$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3Tm1VV" id="y_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
  </node>
  <node concept="312cEu" id="AS">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_DoWhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640899869" />
    <node concept="3clFbW" id="AT" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="B1" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="B2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3cqZAl" id="B3" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="AU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3cqZAl" id="B4" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="37vLTG" id="B5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="Ba" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="B6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="Bb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="Bc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="B8" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899870" />
        <node concept="3clFbJ" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976654254" />
          <node concept="3fqX7Q" id="Be" role="3clFbw">
            <node concept="2OqwBi" id="Bh" role="3fr31v">
              <node concept="3VmV3z" id="Bi" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Bk" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Bj" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Bf" role="3clFbx">
            <node concept="9aQIb" id="Bl" role="3cqZAp">
              <node concept="3clFbS" id="Bm" role="9aQI4">
                <node concept="3cpWs8" id="Bn" role="3cqZAp">
                  <node concept="3cpWsn" id="Bq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Br" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976654261" />
                      <node concept="37vLTw" id="Bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="B5" resolve="dws" />
                        <uo k="s:originTrace" v="n:159275153976654262" />
                      </node>
                      <node concept="3TrEf2" id="Bu" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976654263" />
                      </node>
                      <node concept="6wLe0" id="Bv" role="lGtFl">
                        <property role="6wLej" value="159275153976654254" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Bs" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Bo" role="3cqZAp">
                  <node concept="3cpWsn" id="Bw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Bx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="By" role="33vP2m">
                      <node concept="1pGfFk" id="Bz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="B$" role="37wK5m">
                          <ref role="3cqZAo" node="Bq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="B_" role="37wK5m" />
                        <node concept="Xl_RD" id="BA" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BB" role="37wK5m">
                          <property role="Xl_RC" value="159275153976654254" />
                        </node>
                        <node concept="3cmrfG" id="BC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="BD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Bp" role="3cqZAp">
                  <node concept="2OqwBi" id="BE" role="3clFbG">
                    <node concept="3VmV3z" id="BF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="BH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="BG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="BI" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654259" />
                        <node concept="3uibUv" id="BN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="BO" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654260" />
                          <node concept="3VmV3z" id="BP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="BS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="BQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="BT" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="BX" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="BU" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="BV" role="37wK5m">
                              <property role="Xl_RC" value="159275153976654260" />
                            </node>
                            <node concept="3clFbT" id="BW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="BR" role="lGtFl">
                            <property role="6wLej" value="159275153976654260" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="BJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654256" />
                        <node concept="3uibUv" id="BY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="BZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654257" />
                          <node concept="2pJPED" id="C0" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976654258" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="BK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="BL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="BM" role="37wK5m">
                        <ref role="3cqZAo" node="Bw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bg" role="lGtFl">
            <property role="6wLej" value="159275153976654254" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="AV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3bZ5Sz" id="C1" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3clFbS" id="C2" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="35c_gC" id="C5" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="AW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="37vLTG" id="C6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="Ca" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="9aQIb" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbS" id="Cc" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640899869" />
            <node concept="3cpWs6" id="Cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640899869" />
              <node concept="2ShNRf" id="Ce" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640899869" />
                <node concept="1pGfFk" id="Cf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640899869" />
                  <node concept="2OqwBi" id="Cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                    <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="liA8E" id="Ck" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                      <node concept="2JrnkZ" id="Cl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                        <node concept="37vLTw" id="Cm" role="2JrQYb">
                          <ref role="3cqZAo" node="C6" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640899869" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="1rXfSq" id="Cn" role="37wK5m">
                        <ref role="37wK5l" node="AV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="Co" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="Cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbT" id="Cs" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cp" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3uibUv" id="AY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3uibUv" id="AZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3Tm1VV" id="B0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
  </node>
  <node concept="312cEu" id="Ct">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_ElseIfPart_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598521847" />
    <node concept="3clFbW" id="Cu" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="CA" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3cqZAl" id="CC" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="Cv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3cqZAl" id="CD" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eip" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="CJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="CL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="CH" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521848" />
        <node concept="3clFbJ" id="CM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8406043131230555315" />
          <node concept="3fqX7Q" id="CN" role="3clFbw">
            <node concept="2OqwBi" id="CQ" role="3fr31v">
              <node concept="3VmV3z" id="CR" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="CT" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="CS" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CO" role="3clFbx">
            <node concept="9aQIb" id="CU" role="3cqZAp">
              <node concept="3clFbS" id="CV" role="9aQI4">
                <node concept="3cpWs8" id="CW" role="3cqZAp">
                  <node concept="3cpWsn" id="CZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="D0" role="33vP2m">
                      <uo k="s:originTrace" v="n:8406043131230555319" />
                      <node concept="37vLTw" id="D2" role="2Oq$k0">
                        <ref role="3cqZAo" node="CE" resolve="eip" />
                        <uo k="s:originTrace" v="n:8406043131230555320" />
                      </node>
                      <node concept="3TrEf2" id="D3" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" resolve="condition" />
                        <uo k="s:originTrace" v="n:8406043131230555321" />
                      </node>
                      <node concept="6wLe0" id="D4" role="lGtFl">
                        <property role="6wLej" value="8406043131230555315" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="D1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CX" role="3cqZAp">
                  <node concept="3cpWsn" id="D5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="D6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="D7" role="33vP2m">
                      <node concept="1pGfFk" id="D8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="D9" role="37wK5m">
                          <ref role="3cqZAo" node="CZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Da" role="37wK5m" />
                        <node concept="Xl_RD" id="Db" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dc" role="37wK5m">
                          <property role="Xl_RC" value="8406043131230555315" />
                        </node>
                        <node concept="3cmrfG" id="Dd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="De" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CY" role="3cqZAp">
                  <node concept="2OqwBi" id="Df" role="3clFbG">
                    <node concept="3VmV3z" id="Dg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Di" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Dh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Dj" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555317" />
                        <node concept="3uibUv" id="Do" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Dp" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555318" />
                          <node concept="3VmV3z" id="Dq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dt" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Du" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Dy" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dv" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dw" role="37wK5m">
                              <property role="Xl_RC" value="8406043131230555318" />
                            </node>
                            <node concept="3clFbT" id="Dx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ds" role="lGtFl">
                            <property role="6wLej" value="8406043131230555318" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Dk" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555322" />
                        <node concept="3uibUv" id="Dz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="D$" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555323" />
                          <node concept="2pJPED" id="D_" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:8406043131230555324" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Dl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Dm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Dn" role="37wK5m">
                        <ref role="3cqZAo" node="D5" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CP" role="lGtFl">
            <property role="6wLej" value="8406043131230555315" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="Cw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3bZ5Sz" id="DA" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3clFbS" id="DB" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="35c_gC" id="DE" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="Cx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="37vLTG" id="DF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="DJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="9aQIb" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbS" id="DL" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598521847" />
            <node concept="3cpWs6" id="DM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598521847" />
              <node concept="2ShNRf" id="DN" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598521847" />
                <node concept="1pGfFk" id="DO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598521847" />
                  <node concept="2OqwBi" id="DP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                      <node concept="2JrnkZ" id="DU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                        <node concept="37vLTw" id="DV" role="2JrQYb">
                          <ref role="3cqZAo" node="DF" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598521847" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="1rXfSq" id="DW" role="37wK5m">
                        <ref role="37wK5l" node="Cw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="Cy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbT" id="E1" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DY" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="DZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3uibUv" id="Cz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3uibUv" id="C$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3Tm1VV" id="C_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
  </node>
  <node concept="312cEu" id="E2">
    <property role="TrG5h" value="typeof_ExpressionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7071566612400371441" />
    <node concept="3clFbW" id="E3" role="jymVt">
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="Eb" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="Ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3cqZAl" id="Ed" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="E4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3cqZAl" id="Ee" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="37vLTG" id="Ef" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="Ek" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="Eg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="Em" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="Ei" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371442" />
        <node concept="9aQIb" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371448" />
          <node concept="3clFbS" id="Eo" role="9aQI4">
            <node concept="3cpWs8" id="Eq" role="3cqZAp">
              <node concept="3cpWsn" id="Et" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Eu" role="33vP2m">
                  <ref role="3cqZAo" node="Ef" resolve="es" />
                  <uo k="s:originTrace" v="n:7071566612400371447" />
                  <node concept="6wLe0" id="Ew" role="lGtFl">
                    <property role="6wLej" value="7071566612400371448" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ev" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Er" role="3cqZAp">
              <node concept="3cpWsn" id="Ex" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ey" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ez" role="33vP2m">
                  <node concept="1pGfFk" id="E$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="E_" role="37wK5m">
                      <ref role="3cqZAo" node="Et" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EA" role="37wK5m" />
                    <node concept="Xl_RD" id="EB" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EC" role="37wK5m">
                      <property role="Xl_RC" value="7071566612400371448" />
                    </node>
                    <node concept="3cmrfG" id="ED" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Es" role="3cqZAp">
              <node concept="2OqwBi" id="EF" role="3clFbG">
                <node concept="3VmV3z" id="EG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="EJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371451" />
                    <node concept="3uibUv" id="EM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EN" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371445" />
                      <node concept="3VmV3z" id="EO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ER" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ES" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="EW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ET" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EU" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371445" />
                        </node>
                        <node concept="3clFbT" id="EV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EQ" role="lGtFl">
                        <property role="6wLej" value="7071566612400371445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371452" />
                    <node concept="3uibUv" id="EX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EY" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371453" />
                      <node concept="3VmV3z" id="EZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="F3" role="37wK5m">
                          <uo k="s:originTrace" v="n:7071566612400371456" />
                          <node concept="37vLTw" id="F7" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ef" resolve="es" />
                            <uo k="s:originTrace" v="n:7071566612400371455" />
                          </node>
                          <node concept="3TrEf2" id="F8" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                            <uo k="s:originTrace" v="n:7071566612400371460" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="F4" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F5" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371453" />
                        </node>
                        <node concept="3clFbT" id="F6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="F1" role="lGtFl">
                        <property role="6wLej" value="7071566612400371453" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="EL" role="37wK5m">
                    <ref role="3cqZAo" node="Ex" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ep" role="lGtFl">
            <property role="6wLej" value="7071566612400371448" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="E5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3bZ5Sz" id="F9" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3clFbS" id="Fa" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="Fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="35c_gC" id="Fd" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="E6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="37vLTG" id="Fe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="Fi" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="Ff" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="9aQIb" id="Fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbS" id="Fk" role="9aQI4">
            <uo k="s:originTrace" v="n:7071566612400371441" />
            <node concept="3cpWs6" id="Fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7071566612400371441" />
              <node concept="2ShNRf" id="Fm" role="3cqZAk">
                <uo k="s:originTrace" v="n:7071566612400371441" />
                <node concept="1pGfFk" id="Fn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7071566612400371441" />
                  <node concept="2OqwBi" id="Fo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                    <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="liA8E" id="Fs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                      <node concept="2JrnkZ" id="Ft" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                        <node concept="37vLTw" id="Fu" role="2JrQYb">
                          <ref role="3cqZAo" node="Fe" resolve="argument" />
                          <uo k="s:originTrace" v="n:7071566612400371441" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="1rXfSq" id="Fv" role="37wK5m">
                        <ref role="37wK5l" node="E5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="Fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="Fw" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbT" id="F$" role="3cqZAk">
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fx" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="Fy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3uibUv" id="E8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3uibUv" id="E9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3Tm1VV" id="Ea" role="1B3o_S">
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
  </node>
  <node concept="312cEu" id="F_">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7254843406768830060" />
    <node concept="3clFbW" id="FA" role="jymVt">
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="FI" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3cqZAl" id="FK" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="FB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3cqZAl" id="FL" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="37vLTG" id="FM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fs" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="FR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="FS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="FT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="FP" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830061" />
        <node concept="3clFbJ" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4942779806999839688" />
          <node concept="3fqX7Q" id="FV" role="3clFbw">
            <node concept="2OqwBi" id="FY" role="3fr31v">
              <node concept="3VmV3z" id="FZ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="G1" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="G0" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FW" role="3clFbx">
            <node concept="9aQIb" id="G2" role="3cqZAp">
              <node concept="3clFbS" id="G3" role="9aQI4">
                <node concept="3cpWs8" id="G4" role="3cqZAp">
                  <node concept="3cpWsn" id="G7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="G8" role="33vP2m">
                      <uo k="s:originTrace" v="n:4942779806999839695" />
                      <node concept="37vLTw" id="Ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="FM" resolve="fs" />
                        <uo k="s:originTrace" v="n:4942779806999839696" />
                      </node>
                      <node concept="3TrEf2" id="Gb" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:4942779806999839697" />
                      </node>
                      <node concept="6wLe0" id="Gc" role="lGtFl">
                        <property role="6wLej" value="4942779806999839688" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="G9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5" role="3cqZAp">
                  <node concept="3cpWsn" id="Gd" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ge" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Gf" role="33vP2m">
                      <node concept="1pGfFk" id="Gg" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Gh" role="37wK5m">
                          <ref role="3cqZAo" node="G7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Gi" role="37wK5m" />
                        <node concept="Xl_RD" id="Gj" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gk" role="37wK5m">
                          <property role="Xl_RC" value="4942779806999839688" />
                        </node>
                        <node concept="3cmrfG" id="Gl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Gm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G6" role="3cqZAp">
                  <node concept="2OqwBi" id="Gn" role="3clFbG">
                    <node concept="3VmV3z" id="Go" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Gq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Gp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Gr" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839693" />
                        <node concept="3uibUv" id="Gw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Gx" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839694" />
                          <node concept="3VmV3z" id="Gy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="G_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Gz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="GA" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="GE" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="GB" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="GC" role="37wK5m">
                              <property role="Xl_RC" value="4942779806999839694" />
                            </node>
                            <node concept="3clFbT" id="GD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="G$" role="lGtFl">
                            <property role="6wLej" value="4942779806999839694" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Gs" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839690" />
                        <node concept="3uibUv" id="GF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="GG" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839691" />
                          <node concept="2pJPED" id="GH" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:4942779806999839692" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Gt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Gu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Gv" role="37wK5m">
                        <ref role="3cqZAo" node="Gd" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FX" role="lGtFl">
            <property role="6wLej" value="4942779806999839688" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="FC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3bZ5Sz" id="GI" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3clFbS" id="GJ" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="GL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="35c_gC" id="GM" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="FD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="37vLTG" id="GN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="GR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="GO" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="9aQIb" id="GS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbS" id="GT" role="9aQI4">
            <uo k="s:originTrace" v="n:7254843406768830060" />
            <node concept="3cpWs6" id="GU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7254843406768830060" />
              <node concept="2ShNRf" id="GV" role="3cqZAk">
                <uo k="s:originTrace" v="n:7254843406768830060" />
                <node concept="1pGfFk" id="GW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7254843406768830060" />
                  <node concept="2OqwBi" id="GX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                    <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="liA8E" id="H1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                      <node concept="2JrnkZ" id="H2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                        <node concept="37vLTw" id="H3" role="2JrQYb">
                          <ref role="3cqZAo" node="GN" resolve="argument" />
                          <uo k="s:originTrace" v="n:7254843406768830060" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="1rXfSq" id="H4" role="37wK5m">
                        <ref role="37wK5l" node="FC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="GQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="FE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="H5" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="H8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbT" id="H9" role="3cqZAk">
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="H6" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="H7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3uibUv" id="FF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3uibUv" id="FG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3Tm1VV" id="FH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
  </node>
  <node concept="312cEu" id="Ha">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:5924821888884652052" />
    <node concept="3clFbW" id="Hb" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="Hj" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="Hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3cqZAl" id="Hl" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Hc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3cqZAl" id="Hm" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="37vLTG" id="Hn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="Hs" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="Ho" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="Ht" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="Hp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="Hu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="Hq" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652053" />
        <node concept="3clFbJ" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884677411" />
          <node concept="3clFbS" id="Hw" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888884677412" />
            <node concept="9aQIb" id="Hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884684068" />
              <node concept="3clFbS" id="H$" role="9aQI4">
                <node concept="3cpWs8" id="HA" role="3cqZAp">
                  <node concept="3cpWsn" id="HD" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="HE" role="33vP2m">
                      <ref role="3cqZAo" node="Hn" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:5924821888884683904" />
                      <node concept="6wLe0" id="HG" role="lGtFl">
                        <property role="6wLej" value="5924821888884684068" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="HF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="HB" role="3cqZAp">
                  <node concept="3cpWsn" id="HH" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="HI" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="HJ" role="33vP2m">
                      <node concept="1pGfFk" id="HK" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="HL" role="37wK5m">
                          <ref role="3cqZAo" node="HD" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="HM" role="37wK5m" />
                        <node concept="Xl_RD" id="HN" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HO" role="37wK5m">
                          <property role="Xl_RC" value="5924821888884684068" />
                        </node>
                        <node concept="3cmrfG" id="HP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="HQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HC" role="3cqZAp">
                  <node concept="2OqwBi" id="HR" role="3clFbG">
                    <node concept="3VmV3z" id="HS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="HV" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684071" />
                        <node concept="3uibUv" id="HY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="HZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884683862" />
                          <node concept="3VmV3z" id="I0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="I3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="I1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="I4" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="I8" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="I5" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="I6" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884683862" />
                            </node>
                            <node concept="3clFbT" id="I7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="I2" role="lGtFl">
                            <property role="6wLej" value="5924821888884683862" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="HW" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684099" />
                        <node concept="3uibUv" id="I9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ia" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884684095" />
                          <node concept="3VmV3z" id="Ib" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ie" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ic" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="If" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884684748" />
                              <node concept="37vLTw" id="Ij" role="2Oq$k0">
                                <ref role="3cqZAo" node="Hn" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:5924821888884684131" />
                              </node>
                              <node concept="3TrEf2" id="Ik" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:5924821888884690851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ig" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ih" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884684095" />
                            </node>
                            <node concept="3clFbT" id="Ii" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Id" role="lGtFl">
                            <property role="6wLej" value="5924821888884684095" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="HX" role="37wK5m">
                        <ref role="3cqZAo" node="HH" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="H_" role="lGtFl">
                <property role="6wLej" value="5924821888884684068" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hx" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888884661371" />
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Hn" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:5924821888884660520" />
            </node>
            <node concept="1BlSNk" id="Im" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:5924821888884683762" />
            </node>
          </node>
          <node concept="3eNFk2" id="Hy" role="3eNLev">
            <uo k="s:originTrace" v="n:5924821888884691261" />
            <node concept="3clFbS" id="In" role="3eOfB_">
              <uo k="s:originTrace" v="n:5924821888884691263" />
              <node concept="9aQIb" id="Ip" role="3cqZAp">
                <uo k="s:originTrace" v="n:5924821888884691433" />
                <node concept="3clFbS" id="Iq" role="9aQI4">
                  <node concept="3cpWs8" id="Is" role="3cqZAp">
                    <node concept="3cpWsn" id="Iv" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="Iw" role="33vP2m">
                        <ref role="3cqZAo" node="Hn" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:5924821888884704116" />
                        <node concept="6wLe0" id="Iy" role="lGtFl">
                          <property role="6wLej" value="5924821888884691433" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="Ix" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="It" role="3cqZAp">
                    <node concept="3cpWsn" id="Iz" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="I$" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="I_" role="33vP2m">
                        <node concept="1pGfFk" id="IA" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="IB" role="37wK5m">
                            <ref role="3cqZAo" node="Iv" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="IC" role="37wK5m" />
                          <node concept="Xl_RD" id="ID" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="IE" role="37wK5m">
                            <property role="Xl_RC" value="5924821888884691433" />
                          </node>
                          <node concept="3cmrfG" id="IF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="IG" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Iu" role="3cqZAp">
                    <node concept="2OqwBi" id="IH" role="3clFbG">
                      <node concept="3VmV3z" id="II" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="IK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="IL" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691439" />
                          <node concept="3uibUv" id="IO" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="IP" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691440" />
                            <node concept="3VmV3z" id="IQ" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="IT" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="IR" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="IU" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="IY" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="IV" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="IW" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691440" />
                              </node>
                              <node concept="3clFbT" id="IX" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="IS" role="lGtFl">
                              <property role="6wLej" value="5924821888884691440" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="IM" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691434" />
                          <node concept="3uibUv" id="IZ" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="J0" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691435" />
                            <node concept="3VmV3z" id="J1" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="J4" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="J2" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="J5" role="37wK5m">
                                <uo k="s:originTrace" v="n:5924821888884700381" />
                                <node concept="2OqwBi" id="J9" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5924821888884692409" />
                                  <node concept="37vLTw" id="Jb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Hn" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:5924821888884691441" />
                                  </node>
                                  <node concept="2Xjw5R" id="Jc" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5924821888884698842" />
                                    <node concept="1xMEDy" id="Jd" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:5924821888884698844" />
                                      <node concept="chp4Y" id="Je" role="ri$Ld">
                                        <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:5924821888884699448" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Ja" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:5924821888884703006" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="J6" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="J7" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691435" />
                              </node>
                              <node concept="3clFbT" id="J8" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="J3" role="lGtFl">
                              <property role="6wLej" value="5924821888884691435" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="IN" role="37wK5m">
                          <ref role="3cqZAo" node="Iz" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ir" role="lGtFl">
                  <property role="6wLej" value="5924821888884691433" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Io" role="3eO9$A">
              <uo k="s:originTrace" v="n:5924821888884691320" />
              <node concept="37vLTw" id="Jf" role="2Oq$k0">
                <ref role="3cqZAo" node="Hn" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:5924821888884691321" />
              </node>
              <node concept="1BlSNk" id="Jg" role="2OqNvi">
                <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:5924821888884691322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Hd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3bZ5Sz" id="Jh" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3clFbS" id="Ji" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="Jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="35c_gC" id="Jl" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="He" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="37vLTG" id="Jm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="Jq" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="Jn" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="9aQIb" id="Jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbS" id="Js" role="9aQI4">
            <uo k="s:originTrace" v="n:5924821888884652052" />
            <node concept="3cpWs6" id="Jt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884652052" />
              <node concept="2ShNRf" id="Ju" role="3cqZAk">
                <uo k="s:originTrace" v="n:5924821888884652052" />
                <node concept="1pGfFk" id="Jv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5924821888884652052" />
                  <node concept="2OqwBi" id="Jw" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                    <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="liA8E" id="J$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                      <node concept="2JrnkZ" id="J_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                        <node concept="37vLTw" id="JA" role="2JrQYb">
                          <ref role="3cqZAo" node="Jm" resolve="argument" />
                          <uo k="s:originTrace" v="n:5924821888884652052" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="1rXfSq" id="JB" role="37wK5m">
                        <ref role="37wK5l" node="Hd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="Jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Hf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="JC" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="JF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbT" id="JG" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JD" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="JE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3uibUv" id="Hg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3uibUv" id="Hh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3Tm1VV" id="Hi" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
  </node>
  <node concept="312cEu" id="JH">
    <property role="TrG5h" value="typeof_IStructuredInitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6630930806782629386" />
    <node concept="3clFbW" id="JI" role="jymVt">
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="JR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3cqZAl" id="JS" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="JJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3cqZAl" id="JT" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="37vLTG" id="JU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iStructuredInitExpression" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="JZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="JV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="K0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="JW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="K1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="JX" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629387" />
        <node concept="3cpWs8" id="K2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629397" />
          <node concept="3cpWsn" id="K5" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:6630930806782629400" />
            <node concept="3Tqbb2" id="K6" role="1tU5fm">
              <uo k="s:originTrace" v="n:6630930806782629396" />
            </node>
            <node concept="2OqwBi" id="K7" role="33vP2m">
              <uo k="s:originTrace" v="n:6630930806782629906" />
              <node concept="37vLTw" id="K8" role="2Oq$k0">
                <ref role="3cqZAo" node="JU" resolve="iStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6630930806782629473" />
              </node>
              <node concept="1mfA1w" id="K9" role="2OqNvi">
                <uo k="s:originTrace" v="n:6630930806782632957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782633008" />
          <node concept="3clFbS" id="Ka" role="3clFbx">
            <uo k="s:originTrace" v="n:6630930806782633011" />
            <node concept="3cpWs6" id="Kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782635052" />
            </node>
          </node>
          <node concept="2OqwBi" id="Kb" role="3clFbw">
            <uo k="s:originTrace" v="n:6630930806782633380" />
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="parent" />
              <uo k="s:originTrace" v="n:6630930806782633036" />
            </node>
            <node concept="3w_OXm" id="Ke" role="2OqNvi">
              <uo k="s:originTrace" v="n:6630930806782634992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782635180" />
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <uo k="s:originTrace" v="n:6630930806782635176" />
            <node concept="3VmV3z" id="Kg" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Kj" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="37vLTw" id="Kk" role="37wK5m">
                <ref role="3cqZAo" node="K5" resolve="parent" />
                <uo k="s:originTrace" v="n:6630930806782635269" />
              </node>
              <node concept="Xl_RD" id="Kl" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Km" role="37wK5m">
                <property role="Xl_RC" value="6630930806782635176" />
              </node>
              <node concept="3clFbT" id="Kn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Ki" role="lGtFl">
              <property role="6wLej" value="6630930806782635176" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="JK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3bZ5Sz" id="Ko" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3clFbS" id="Kp" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="35c_gC" id="Ks" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="JL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="Kx" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="Ku" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="9aQIb" id="Ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbS" id="Kz" role="9aQI4">
            <uo k="s:originTrace" v="n:6630930806782629386" />
            <node concept="3cpWs6" id="K$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782629386" />
              <node concept="2ShNRf" id="K_" role="3cqZAk">
                <uo k="s:originTrace" v="n:6630930806782629386" />
                <node concept="1pGfFk" id="KA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6630930806782629386" />
                  <node concept="2OqwBi" id="KB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                    <node concept="2OqwBi" id="KD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="liA8E" id="KF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                      <node concept="2JrnkZ" id="KG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                        <node concept="37vLTw" id="KH" role="2JrQYb">
                          <ref role="3cqZAo" node="Kt" resolve="argument" />
                          <uo k="s:originTrace" v="n:6630930806782629386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="1rXfSq" id="KI" role="37wK5m">
                        <ref role="37wK5l" node="JK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="Kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="JM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="KJ" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="KM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbT" id="KN" role="3cqZAk">
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KK" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="KL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3uibUv" id="JN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3uibUv" id="JO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3Tm1VV" id="JP" role="1B3o_S">
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
  </node>
  <node concept="312cEu" id="KO">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_IfStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:6275792049641601002" />
    <node concept="3clFbW" id="KP" role="jymVt">
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="KX" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="KY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3cqZAl" id="KZ" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="KQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3cqZAl" id="L0" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="37vLTG" id="L1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifStatement" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="L6" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="L2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="L7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="L3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="L8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="L4" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601003" />
        <node concept="3clFbJ" id="L9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5052165294434862413" />
          <node concept="3fqX7Q" id="La" role="3clFbw">
            <node concept="2OqwBi" id="Ld" role="3fr31v">
              <node concept="3VmV3z" id="Le" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Lg" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Lf" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Lb" role="3clFbx">
            <node concept="9aQIb" id="Lh" role="3cqZAp">
              <node concept="3clFbS" id="Li" role="9aQI4">
                <node concept="3cpWs8" id="Lj" role="3cqZAp">
                  <node concept="3cpWsn" id="Lm" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ln" role="33vP2m">
                      <uo k="s:originTrace" v="n:5052165294434862417" />
                      <node concept="37vLTw" id="Lp" role="2Oq$k0">
                        <ref role="3cqZAo" node="L1" resolve="ifStatement" />
                        <uo k="s:originTrace" v="n:5052165294434862418" />
                      </node>
                      <node concept="3TrEf2" id="Lq" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" resolve="condition" />
                        <uo k="s:originTrace" v="n:5052165294434862419" />
                      </node>
                      <node concept="6wLe0" id="Lr" role="lGtFl">
                        <property role="6wLej" value="5052165294434862413" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Lo" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Lk" role="3cqZAp">
                  <node concept="3cpWsn" id="Ls" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Lt" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Lu" role="33vP2m">
                      <node concept="1pGfFk" id="Lv" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Lw" role="37wK5m">
                          <ref role="3cqZAo" node="Lm" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Lx" role="37wK5m" />
                        <node concept="Xl_RD" id="Ly" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Lz" role="37wK5m">
                          <property role="Xl_RC" value="5052165294434862413" />
                        </node>
                        <node concept="3cmrfG" id="L$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="L_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ll" role="3cqZAp">
                  <node concept="2OqwBi" id="LA" role="3clFbG">
                    <node concept="3VmV3z" id="LB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="LD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="LC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="LE" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862415" />
                        <node concept="3uibUv" id="LJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="LK" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862416" />
                          <node concept="3VmV3z" id="LL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="LP" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="LT" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="LQ" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="LR" role="37wK5m">
                              <property role="Xl_RC" value="5052165294434862416" />
                            </node>
                            <node concept="3clFbT" id="LS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="LN" role="lGtFl">
                            <property role="6wLej" value="5052165294434862416" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="LF" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862420" />
                        <node concept="3uibUv" id="LU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="LV" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862421" />
                          <node concept="2pJPED" id="LW" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:5052165294434862422" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="LG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="LH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="LI" role="37wK5m">
                        <ref role="3cqZAo" node="Ls" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Lc" role="lGtFl">
            <property role="6wLej" value="5052165294434862413" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="KR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3bZ5Sz" id="LX" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3clFbS" id="LY" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="M0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="35c_gC" id="M1" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="KS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="37vLTG" id="M2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="M6" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="M3" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="9aQIb" id="M7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbS" id="M8" role="9aQI4">
            <uo k="s:originTrace" v="n:6275792049641601002" />
            <node concept="3cpWs6" id="M9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275792049641601002" />
              <node concept="2ShNRf" id="Ma" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275792049641601002" />
                <node concept="1pGfFk" id="Mb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275792049641601002" />
                  <node concept="2OqwBi" id="Mc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                    <node concept="2OqwBi" id="Me" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="liA8E" id="Mg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                      <node concept="2JrnkZ" id="Mh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                        <node concept="37vLTw" id="Mi" role="2JrQYb">
                          <ref role="3cqZAo" node="M2" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275792049641601002" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="1rXfSq" id="Mj" role="37wK5m">
                        <ref role="37wK5l" node="KR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Md" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="M5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="KT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="Mk" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="Mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbT" id="Mo" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ml" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3uibUv" id="KU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3uibUv" id="KV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3Tm1VV" id="KW" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
  </node>
  <node concept="312cEu" id="Mp">
    <property role="TrG5h" value="typeof_InitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8850915533694634252" />
    <node concept="3clFbW" id="Mq" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="My" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="Mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3cqZAl" id="M$" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Mr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3cqZAl" id="M_" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="37vLTG" id="MA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="MF" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="MB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="MG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="MC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="MH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="MD" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634253" />
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634254" />
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <uo k="s:originTrace" v="n:8850915533694634255" />
            <node concept="3VmV3z" id="ML" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="MO" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="MP" role="37wK5m">
                <uo k="s:originTrace" v="n:8850915533694634256" />
                <node concept="37vLTw" id="MT" role="2Oq$k0">
                  <ref role="3cqZAo" node="MA" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634257" />
                </node>
                <node concept="1mfA1w" id="MU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8850915533694634258" />
                </node>
              </node>
              <node concept="Xl_RD" id="MQ" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="8850915533694634255" />
              </node>
              <node concept="3clFbT" id="MS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="MN" role="lGtFl">
              <property role="6wLej" value="8850915533694634255" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="MJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634259" />
          <node concept="3clFbS" id="MV" role="9aQI4">
            <node concept="3cpWs8" id="MX" role="3cqZAp">
              <node concept="3cpWsn" id="MZ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="initExpressionType" />
                <node concept="3uibUv" id="N0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="N1" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634308" />
                  <node concept="3VmV3z" id="N2" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="N5" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="N3" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="37vLTw" id="N6" role="37wK5m">
                      <ref role="3cqZAo" node="MA" resolve="initExpression" />
                      <uo k="s:originTrace" v="n:8850915533694634309" />
                    </node>
                    <node concept="Xl_RD" id="N7" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="N8" role="37wK5m">
                      <property role="Xl_RC" value="8850915533694634308" />
                    </node>
                    <node concept="3clFbT" id="N9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="N4" role="lGtFl">
                    <property role="6wLej" value="8850915533694634308" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MY" role="3cqZAp">
              <node concept="2OqwBi" id="Na" role="3clFbG">
                <node concept="3VmV3z" id="Nb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Nd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Nc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="Ne" role="37wK5m">
                    <ref role="3cqZAo" node="MZ" resolve="initExpressionType" />
                  </node>
                  <node concept="1bVj0M" id="Nf" role="37wK5m">
                    <node concept="3clFbS" id="Nk" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8850915533694634260" />
                      <node concept="3clFbJ" id="Nl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850915533694634261" />
                        <node concept="3clFbS" id="Nm" role="3clFbx">
                          <uo k="s:originTrace" v="n:8850915533694634262" />
                          <node concept="3clFbJ" id="Np" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5002009955017197199" />
                            <node concept="3clFbS" id="Nq" role="3clFbx">
                              <uo k="s:originTrace" v="n:5002009955017197201" />
                              <node concept="2Gpval" id="Ns" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8850915533694634268" />
                                <node concept="2GrKxI" id="Nt" role="2Gsz3X">
                                  <property role="TrG5h" value="element" />
                                  <uo k="s:originTrace" v="n:8850915533694634269" />
                                </node>
                                <node concept="2OqwBi" id="Nu" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:8850915533694634270" />
                                  <node concept="37vLTw" id="Nw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="MA" resolve="initExpression" />
                                    <uo k="s:originTrace" v="n:8850915533694634271" />
                                  </node>
                                  <node concept="3Tsc0h" id="Nx" role="2OqNvi">
                                    <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                                    <uo k="s:originTrace" v="n:8850915533694634272" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Nv" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:8850915533694634273" />
                                  <node concept="3clFbJ" id="Ny" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5962675648036349284" />
                                    <node concept="3clFbS" id="Nz" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5962675648036349287" />
                                      <node concept="3cpWs8" id="N_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186502606" />
                                        <node concept="3cpWsn" id="NB" role="3cpWs9">
                                          <property role="TrG5h" value="typeCalculationNodeForElement" />
                                          <uo k="s:originTrace" v="n:2621052405186502607" />
                                          <node concept="3Tqbb2" id="NC" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:2621052405186502588" />
                                          </node>
                                          <node concept="2OqwBi" id="ND" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2621052405186502608" />
                                            <node concept="2qgKlT" id="NE" role="2OqNvi">
                                              <ref role="37wK5l" to="rj8d:7FkLcyyQK$0" resolve="getTypeCalculationNodeForElement" />
                                              <uo k="s:originTrace" v="n:2621052405186502610" />
                                              <node concept="2GrUjf" id="NG" role="37wK5m">
                                                <ref role="2Gs0qQ" node="Nt" resolve="element" />
                                                <uo k="s:originTrace" v="n:2621052405186502611" />
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="NF" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1087742387104557734" />
                                              <node concept="2OqwBi" id="NH" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:1087742387104557735" />
                                                <node concept="3VmV3z" id="NJ" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="NL" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="NK" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="NM" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="NN" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="NI" role="3oSUPX">
                                                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                                                <uo k="s:originTrace" v="n:1087742387104557736" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="NA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186504105" />
                                        <node concept="3y3z36" id="NO" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1732804289250667621" />
                                          <node concept="10Nm6u" id="NR" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:1732804289250667638" />
                                          </node>
                                          <node concept="37vLTw" id="NS" role="3uHU7B">
                                            <ref role="3cqZAo" node="NB" resolve="typeCalculationNodeForElement" />
                                            <uo k="s:originTrace" v="n:2621052405186504458" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="NP" role="3clFbx">
                                          <uo k="s:originTrace" v="n:2621052405186504107" />
                                          <node concept="3clFbJ" id="NT" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8850915533694634274" />
                                            <node concept="3clFbS" id="NU" role="3clFbx">
                                              <uo k="s:originTrace" v="n:8850915533694634275" />
                                              <node concept="9aQIb" id="NX" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8850915533694634276" />
                                                <node concept="3clFbS" id="NY" role="9aQI4">
                                                  <node concept="3cpWs8" id="O0" role="3cqZAp">
                                                    <node concept="3cpWsn" id="O3" role="3cpWs9">
                                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                      <node concept="2GrUjf" id="O4" role="33vP2m">
                                                        <ref role="2Gs0qQ" node="Nt" resolve="element" />
                                                        <uo k="s:originTrace" v="n:8850915533694634279" />
                                                        <node concept="6wLe0" id="O6" role="lGtFl">
                                                          <property role="6wLej" value="8850915533694634276" />
                                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="O5" role="1tU5fm">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="O1" role="3cqZAp">
                                                    <node concept="3cpWsn" id="O7" role="3cpWs9">
                                                      <property role="TrG5h" value="_info_12389875345" />
                                                      <node concept="3uibUv" id="O8" role="1tU5fm">
                                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                      </node>
                                                      <node concept="2ShNRf" id="O9" role="33vP2m">
                                                        <node concept="1pGfFk" id="Oa" role="2ShVmc">
                                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                          <node concept="37vLTw" id="Ob" role="37wK5m">
                                                            <ref role="3cqZAo" node="O3" resolve="_nodeToCheck_1029348928467" />
                                                          </node>
                                                          <node concept="10Nm6u" id="Oc" role="37wK5m" />
                                                          <node concept="Xl_RD" id="Od" role="37wK5m">
                                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="Oe" role="37wK5m">
                                                            <property role="Xl_RC" value="8850915533694634276" />
                                                          </node>
                                                          <node concept="3cmrfG" id="Of" role="37wK5m">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="10Nm6u" id="Og" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="O2" role="3cqZAp">
                                                    <node concept="2OqwBi" id="Oh" role="3clFbG">
                                                      <node concept="3VmV3z" id="Oi" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Ok" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Oj" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                        <node concept="10QFUN" id="Ol" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634277" />
                                                          <node concept="3uibUv" id="Oq" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="Or" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634278" />
                                                            <node concept="3VmV3z" id="Os" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="Ov" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="Ot" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="3VmV3z" id="Ow" role="37wK5m">
                                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                <node concept="3uibUv" id="O$" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="Ox" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="Oy" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634278" />
                                                              </node>
                                                              <node concept="3clFbT" id="Oz" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="Ou" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634278" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10QFUN" id="Om" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634280" />
                                                          <node concept="3uibUv" id="O_" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="OA" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634281" />
                                                            <node concept="3VmV3z" id="OB" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="OE" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="OC" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="37vLTw" id="OF" role="37wK5m">
                                                                <ref role="3cqZAo" node="NB" resolve="typeCalculationNodeForElement" />
                                                                <uo k="s:originTrace" v="n:2621052405186502613" />
                                                              </node>
                                                              <node concept="Xl_RD" id="OG" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="OH" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634281" />
                                                              </node>
                                                              <node concept="3clFbT" id="OI" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="OD" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634281" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbT" id="On" role="37wK5m" />
                                                        <node concept="3clFbT" id="Oo" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="37vLTw" id="Op" role="37wK5m">
                                                          <ref role="3cqZAo" node="O7" resolve="_info_12389875345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="NZ" role="lGtFl">
                                                  <property role="6wLej" value="8850915533694634276" />
                                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="NV" role="3clFbw">
                                              <uo k="s:originTrace" v="n:8850915533694634286" />
                                              <node concept="2GrUjf" id="OJ" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="Nt" resolve="element" />
                                                <uo k="s:originTrace" v="n:8850915533694634287" />
                                              </node>
                                              <node concept="1mIQ4w" id="OK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8850915533694634288" />
                                                <node concept="chp4Y" id="OL" role="cj9EA">
                                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                                  <uo k="s:originTrace" v="n:8850915533694634289" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="NW" role="9aQIa">
                                              <uo k="s:originTrace" v="n:8850915533694634290" />
                                              <node concept="3clFbS" id="OM" role="9aQI4">
                                                <uo k="s:originTrace" v="n:8850915533694634291" />
                                                <node concept="3clFbJ" id="ON" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:8850915533694634292" />
                                                  <node concept="3fqX7Q" id="OO" role="3clFbw">
                                                    <node concept="2OqwBi" id="OR" role="3fr31v">
                                                      <node concept="3VmV3z" id="OS" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="OU" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="OT" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="OP" role="3clFbx">
                                                    <node concept="9aQIb" id="OV" role="3cqZAp">
                                                      <node concept="3clFbS" id="OW" role="9aQI4">
                                                        <node concept="3cpWs8" id="OX" role="3cqZAp">
                                                          <node concept="3cpWsn" id="P0" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="2GrUjf" id="P1" role="33vP2m">
                                                              <ref role="2Gs0qQ" node="Nt" resolve="element" />
                                                              <uo k="s:originTrace" v="n:8850915533694634295" />
                                                              <node concept="6wLe0" id="P3" role="lGtFl">
                                                                <property role="6wLej" value="8850915533694634292" />
                                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="P2" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="OY" role="3cqZAp">
                                                          <node concept="3cpWsn" id="P4" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="P5" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="P6" role="33vP2m">
                                                              <node concept="1pGfFk" id="P7" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="P8" role="37wK5m">
                                                                  <ref role="3cqZAo" node="P0" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="P9" role="37wK5m" />
                                                                <node concept="Xl_RD" id="Pa" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="Pb" role="37wK5m">
                                                                  <property role="Xl_RC" value="8850915533694634292" />
                                                                </node>
                                                                <node concept="3cmrfG" id="Pc" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Pd" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="OZ" role="3cqZAp">
                                                          <node concept="2OqwBi" id="Pe" role="3clFbG">
                                                            <node concept="3VmV3z" id="Pf" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="Ph" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="Pg" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                              <node concept="10QFUN" id="Pi" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634293" />
                                                                <node concept="3uibUv" id="Pn" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="Po" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634294" />
                                                                  <node concept="3VmV3z" id="Pp" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="Ps" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="Pq" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="Pt" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="Px" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Pu" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Pv" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634294" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="Pw" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="Pr" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634294" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="Pj" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634296" />
                                                                <node concept="3uibUv" id="Py" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="Pz" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634297" />
                                                                  <node concept="3VmV3z" id="P$" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="PB" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="P_" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="37vLTw" id="PC" role="37wK5m">
                                                                      <ref role="3cqZAo" node="NB" resolve="typeCalculationNodeForElement" />
                                                                      <uo k="s:originTrace" v="n:2621052405186502612" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="PD" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="PE" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634297" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="PF" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="PA" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634297" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbT" id="Pk" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="3clFbT" id="Pl" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="37vLTw" id="Pm" role="37wK5m">
                                                                <ref role="3cqZAo" node="P4" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="OQ" role="lGtFl">
                                                    <property role="6wLej" value="8850915533694634292" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="NQ" role="9aQIa">
                                          <uo k="s:originTrace" v="n:2621052405186505834" />
                                          <node concept="3clFbS" id="PG" role="9aQI4">
                                            <uo k="s:originTrace" v="n:2621052405186505835" />
                                            <node concept="9aQIb" id="PH" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:2621052405186505859" />
                                              <node concept="3clFbS" id="PI" role="9aQI4">
                                                <node concept="3cpWs8" id="PK" role="3cqZAp">
                                                  <node concept="3cpWsn" id="PM" role="3cpWs9">
                                                    <property role="TrG5h" value="errorTarget" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="PN" role="1tU5fm">
                                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                    </node>
                                                    <node concept="2ShNRf" id="PO" role="33vP2m">
                                                      <node concept="1pGfFk" id="PP" role="2ShVmc">
                                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="PL" role="3cqZAp">
                                                  <node concept="3cpWsn" id="PQ" role="3cpWs9">
                                                    <property role="TrG5h" value="_reporter_2309309498" />
                                                    <node concept="3uibUv" id="PR" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                    </node>
                                                    <node concept="2OqwBi" id="PS" role="33vP2m">
                                                      <node concept="3VmV3z" id="PT" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="PV" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="PU" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                        <node concept="2GrUjf" id="PW" role="37wK5m">
                                                          <ref role="2Gs0qQ" node="Nt" resolve="element" />
                                                          <uo k="s:originTrace" v="n:2621052405186505987" />
                                                        </node>
                                                        <node concept="Xl_RD" id="PX" role="37wK5m">
                                                          <property role="Xl_RC" value="could not calculate type" />
                                                          <uo k="s:originTrace" v="n:2621052405186505871" />
                                                        </node>
                                                        <node concept="Xl_RD" id="PY" role="37wK5m">
                                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="PZ" role="37wK5m">
                                                          <property role="Xl_RC" value="2621052405186505859" />
                                                        </node>
                                                        <node concept="10Nm6u" id="Q0" role="37wK5m" />
                                                        <node concept="37vLTw" id="Q1" role="37wK5m">
                                                          <ref role="3cqZAo" node="PM" resolve="errorTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="6wLe0" id="PJ" role="lGtFl">
                                                <property role="6wLej" value="2621052405186505859" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="N$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5962675648036349938" />
                                      <node concept="2OqwBi" id="Q2" role="3fr31v">
                                        <uo k="s:originTrace" v="n:5962675648036350326" />
                                        <node concept="2GrUjf" id="Q3" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Nt" resolve="element" />
                                          <uo k="s:originTrace" v="n:5962675648036349966" />
                                        </node>
                                        <node concept="1mIQ4w" id="Q4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5962675648036353668" />
                                          <node concept="chp4Y" id="Q5" role="cj9EA">
                                            <ref role="cht4Q" to="c4fa:5aZFu$853$j" resolve="IIndependentInitExpression" />
                                            <uo k="s:originTrace" v="n:5962675648036363703" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="Nr" role="3clFbw">
                              <uo k="s:originTrace" v="n:5002009955017197819" />
                              <node concept="2OqwBi" id="Q6" role="3fr31v">
                                <uo k="s:originTrace" v="n:5002009955017197821" />
                                <node concept="37vLTw" id="Q7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="MA" resolve="initExpression" />
                                  <uo k="s:originTrace" v="n:5002009955017197822" />
                                </node>
                                <node concept="2qgKlT" id="Q8" role="2OqNvi">
                                  <ref role="37wK5l" to="rj8d:1ou7645jjtT" resolve="isEmptyInitializer" />
                                  <uo k="s:originTrace" v="n:5002009955017197823" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Nn" role="3clFbw">
                          <uo k="s:originTrace" v="n:8850915533694634302" />
                          <node concept="2OqwBi" id="Q9" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8850915533694634303" />
                            <node concept="3VmV3z" id="Qb" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Qd" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Qc" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="Qe" role="37wK5m">
                                <property role="3VnrPo" value="initExpressionType" />
                                <node concept="3uibUv" id="Qf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="Qa" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8850915533694634304" />
                            <node concept="chp4Y" id="Qg" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                              <uo k="s:originTrace" v="n:8850915533694634305" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="No" role="9aQIa">
                          <uo k="s:originTrace" v="n:5962675648035681645" />
                          <node concept="3clFbS" id="Qh" role="9aQI4">
                            <uo k="s:originTrace" v="n:5962675648035681646" />
                            <node concept="9aQIb" id="Qi" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5962675648035682411" />
                              <node concept="3clFbS" id="Qj" role="9aQI4">
                                <node concept="3cpWs8" id="Ql" role="3cqZAp">
                                  <node concept="3cpWsn" id="Qn" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Qo" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Qp" role="33vP2m">
                                      <node concept="1pGfFk" id="Qq" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Qm" role="3cqZAp">
                                  <node concept="3cpWsn" id="Qr" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Qs" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Qt" role="33vP2m">
                                      <node concept="3VmV3z" id="Qu" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Qw" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Qv" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="Qx" role="37wK5m">
                                          <ref role="3cqZAo" node="MA" resolve="initExpression" />
                                          <uo k="s:originTrace" v="n:5962675648035691262" />
                                        </node>
                                        <node concept="3cpWs3" id="Qy" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648035683701" />
                                          <node concept="Xl_RD" id="QB" role="3uHU7w">
                                            <property role="Xl_RC" value=" can't be initialized with an InitExpression" />
                                            <uo k="s:originTrace" v="n:5962675648035684071" />
                                          </node>
                                          <node concept="3cpWs3" id="QC" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5962675648035683276" />
                                            <node concept="Xl_RD" id="QD" role="3uHU7B">
                                              <property role="Xl_RC" value="The type " />
                                              <uo k="s:originTrace" v="n:5962675648035682429" />
                                            </node>
                                            <node concept="2OqwBi" id="QE" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7443458709490313745" />
                                              <node concept="2OqwBi" id="QF" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5962675648035683305" />
                                                <node concept="3VmV3z" id="QH" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="QJ" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="QI" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="QK" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="QL" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Iv5rx" id="QG" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7443458709490313746" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Qz" role="37wK5m">
                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Q$" role="37wK5m">
                                          <property role="Xl_RC" value="5962675648035682411" />
                                        </node>
                                        <node concept="10Nm6u" id="Q_" role="37wK5m" />
                                        <node concept="37vLTw" id="QA" role="37wK5m">
                                          <ref role="3cqZAo" node="Qn" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Qk" role="lGtFl">
                                <property role="6wLej" value="5962675648035682411" />
                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Ng" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="Nh" role="37wK5m">
                    <property role="Xl_RC" value="8850915533694634259" />
                  </node>
                  <node concept="3clFbT" id="Ni" role="37wK5m" />
                  <node concept="3clFbT" id="Nj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="MW" role="lGtFl">
            <property role="6wLej" value="8850915533694634259" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ME" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Ms" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3bZ5Sz" id="QM" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3clFbS" id="QN" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="QP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="35c_gC" id="QQ" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Mt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="37vLTG" id="QR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="QV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="QS" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="9aQIb" id="QW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbS" id="QX" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634252" />
            <node concept="3cpWs6" id="QY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634252" />
              <node concept="2ShNRf" id="QZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634252" />
                <node concept="1pGfFk" id="R0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634252" />
                  <node concept="2OqwBi" id="R1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                    <node concept="2OqwBi" id="R3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="liA8E" id="R5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                      <node concept="2JrnkZ" id="R6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                        <node concept="37vLTw" id="R7" role="2JrQYb">
                          <ref role="3cqZAo" node="QR" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634252" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="1rXfSq" id="R8" role="37wK5m">
                        <ref role="37wK5l" node="Ms" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="R2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="QU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Mu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="R9" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="Rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbT" id="Rd" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ra" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="Rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3uibUv" id="Mv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3uibUv" id="Mw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3Tm1VV" id="Mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
  </node>
  <node concept="312cEu" id="Re">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:2093108837558124081" />
    <node concept="3clFbW" id="Rf" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="Rn" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="Ro" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3cqZAl" id="Rp" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Rg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3cqZAl" id="Rq" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="37vLTG" id="Rr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvr" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="Rw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="Rs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="Rx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="Rt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="Ry" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="Ru" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124082" />
        <node concept="9aQIb" id="Rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558133822" />
          <node concept="3clFbS" id="R$" role="9aQI4">
            <node concept="3cpWs8" id="RA" role="3cqZAp">
              <node concept="3cpWsn" id="RD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="RE" role="33vP2m">
                  <ref role="3cqZAo" node="Rr" resolve="lvr" />
                  <uo k="s:originTrace" v="n:2093108837558133821" />
                  <node concept="6wLe0" id="RG" role="lGtFl">
                    <property role="6wLej" value="2093108837558133822" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="RF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RB" role="3cqZAp">
              <node concept="3cpWsn" id="RH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="RI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="RJ" role="33vP2m">
                  <node concept="1pGfFk" id="RK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="RL" role="37wK5m">
                      <ref role="3cqZAo" node="RD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="RM" role="37wK5m" />
                    <node concept="Xl_RD" id="RN" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="RO" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558133822" />
                    </node>
                    <node concept="3cmrfG" id="RP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="RQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RC" role="3cqZAp">
              <node concept="2OqwBi" id="RR" role="3clFbG">
                <node concept="3VmV3z" id="RS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="RU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="RT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="RV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133825" />
                    <node concept="3uibUv" id="RY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="RZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558124085" />
                      <node concept="3VmV3z" id="S0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="S3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="S1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="S4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="S8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="S5" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="S6" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558124085" />
                        </node>
                        <node concept="3clFbT" id="S7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="S2" role="lGtFl">
                        <property role="6wLej" value="2093108837558124085" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="RW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133826" />
                    <node concept="3uibUv" id="S9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Sa" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558133827" />
                      <node concept="3VmV3z" id="Sb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Se" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Sc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Sf" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558133830" />
                          <node concept="37vLTw" id="Sj" role="2Oq$k0">
                            <ref role="3cqZAo" node="Rr" resolve="lvr" />
                            <uo k="s:originTrace" v="n:2093108837558133829" />
                          </node>
                          <node concept="3TrEf2" id="Sk" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                            <uo k="s:originTrace" v="n:2093108837558184180" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Sg" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Sh" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558133827" />
                        </node>
                        <node concept="3clFbT" id="Si" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Sd" role="lGtFl">
                        <property role="6wLej" value="2093108837558133827" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="RX" role="37wK5m">
                    <ref role="3cqZAo" node="RH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="R_" role="lGtFl">
            <property role="6wLej" value="2093108837558133822" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Rh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3bZ5Sz" id="Sl" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3clFbS" id="Sm" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="So" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="35c_gC" id="Sp" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Ri" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="37vLTG" id="Sq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="Su" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="Sr" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="9aQIb" id="Sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbS" id="Sw" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558124081" />
            <node concept="3cpWs6" id="Sx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558124081" />
              <node concept="2ShNRf" id="Sy" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558124081" />
                <node concept="1pGfFk" id="Sz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558124081" />
                  <node concept="2OqwBi" id="S$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                    <node concept="2OqwBi" id="SA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="liA8E" id="SC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                      <node concept="2JrnkZ" id="SD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                        <node concept="37vLTw" id="SE" role="2JrQYb">
                          <ref role="3cqZAo" node="Sq" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558124081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="1rXfSq" id="SF" role="37wK5m">
                        <ref role="37wK5l" node="Rh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="S_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ss" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="St" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Rj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="SG" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="SJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbT" id="SK" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SH" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="SI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3uibUv" id="Rk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3uibUv" id="Rl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3Tm1VV" id="Rm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
  </node>
  <node concept="312cEu" id="SL">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3630603671271053939" />
    <node concept="3clFbW" id="SM" role="jymVt">
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="SU" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="SV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3cqZAl" id="SW" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="SN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3cqZAl" id="SX" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="37vLTG" id="SY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="T3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="SZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="T4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="T0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="T5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="T1" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053940" />
        <node concept="3clFbJ" id="T6" role="3cqZAp">
          <uo k="s:originTrace" v="n:390871132595631046" />
          <node concept="3clFbS" id="T7" role="3clFbx">
            <uo k="s:originTrace" v="n:390871132595631047" />
            <node concept="9aQIb" id="Ta" role="3cqZAp">
              <uo k="s:originTrace" v="n:390871132595662639" />
              <node concept="3clFbS" id="Tb" role="9aQI4">
                <node concept="3cpWs8" id="Td" role="3cqZAp">
                  <node concept="3cpWsn" id="Tg" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Th" role="33vP2m">
                      <uo k="s:originTrace" v="n:390871132595662650" />
                      <node concept="37vLTw" id="Tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="SY" resolve="lvd" />
                        <uo k="s:originTrace" v="n:390871132595662651" />
                      </node>
                      <node concept="3TrEf2" id="Tk" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                        <uo k="s:originTrace" v="n:390871132595662652" />
                      </node>
                      <node concept="6wLe0" id="Tl" role="lGtFl">
                        <property role="6wLej" value="390871132595662639" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ti" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Te" role="3cqZAp">
                  <node concept="3cpWsn" id="Tm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Tn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="To" role="33vP2m">
                      <node concept="1pGfFk" id="Tp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Tq" role="37wK5m">
                          <ref role="3cqZAo" node="Tg" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Tr" role="37wK5m" />
                        <node concept="Xl_RD" id="Ts" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Tt" role="37wK5m">
                          <property role="Xl_RC" value="390871132595662639" />
                        </node>
                        <node concept="3cmrfG" id="Tu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Tv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tf" role="3cqZAp">
                  <node concept="2OqwBi" id="Tw" role="3clFbG">
                    <node concept="3VmV3z" id="Tx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Tz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ty" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="T$" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662640" />
                        <node concept="3uibUv" id="TD" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="TE" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662641" />
                          <node concept="3VmV3z" id="TF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="TI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="TG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="TJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662642" />
                              <node concept="37vLTw" id="TN" role="2Oq$k0">
                                <ref role="3cqZAo" node="SY" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662643" />
                              </node>
                              <node concept="3TrEf2" id="TO" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                <uo k="s:originTrace" v="n:390871132595662644" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TK" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="TL" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662641" />
                            </node>
                            <node concept="3clFbT" id="TM" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="TH" role="lGtFl">
                            <property role="6wLej" value="390871132595662641" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="T_" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662645" />
                        <node concept="3uibUv" id="TP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="TQ" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662646" />
                          <node concept="3VmV3z" id="TR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="TU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="TS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="TV" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662647" />
                              <node concept="37vLTw" id="TZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="SY" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662648" />
                              </node>
                              <node concept="3TrEf2" id="U0" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:390871132595662649" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TW" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="TX" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662646" />
                            </node>
                            <node concept="3clFbT" id="TY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="TT" role="lGtFl">
                            <property role="6wLej" value="390871132595662646" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="TA" role="37wK5m" />
                      <node concept="3clFbT" id="TB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="TC" role="37wK5m">
                        <ref role="3cqZAo" node="Tm" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Tc" role="lGtFl">
                <property role="6wLej" value="390871132595662639" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="T8" role="3clFbw">
            <uo k="s:originTrace" v="n:390871132595662628" />
            <node concept="2OqwBi" id="U1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:390871132595631071" />
              <node concept="37vLTw" id="U3" role="2Oq$k0">
                <ref role="3cqZAo" node="SY" resolve="lvd" />
                <uo k="s:originTrace" v="n:390871132595631050" />
              </node>
              <node concept="3TrEf2" id="U4" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:390871132595662606" />
              </node>
            </node>
            <node concept="1mIQ4w" id="U2" role="2OqNvi">
              <uo k="s:originTrace" v="n:390871132595662634" />
              <node concept="chp4Y" id="U5" role="cj9EA">
                <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                <uo k="s:originTrace" v="n:390871132595662636" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="T9" role="9aQIa">
            <uo k="s:originTrace" v="n:390871132595662637" />
            <node concept="3clFbS" id="U6" role="9aQI4">
              <uo k="s:originTrace" v="n:390871132595662638" />
              <node concept="3clFbJ" id="U7" role="3cqZAp">
                <uo k="s:originTrace" v="n:7496733358577605302" />
                <node concept="3fqX7Q" id="U8" role="3clFbw">
                  <node concept="2OqwBi" id="Ub" role="3fr31v">
                    <node concept="3VmV3z" id="Uc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ue" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ud" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="U9" role="3clFbx">
                  <node concept="9aQIb" id="Uf" role="3cqZAp">
                    <node concept="3clFbS" id="Ug" role="9aQI4">
                      <node concept="3cpWs8" id="Uh" role="3cqZAp">
                        <node concept="3cpWsn" id="Uk" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="Ul" role="33vP2m">
                            <uo k="s:originTrace" v="n:7496733358577605313" />
                            <node concept="37vLTw" id="Un" role="2Oq$k0">
                              <ref role="3cqZAo" node="SY" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7496733358577605314" />
                            </node>
                            <node concept="3TrEf2" id="Uo" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                              <uo k="s:originTrace" v="n:7496733358577605315" />
                            </node>
                            <node concept="6wLe0" id="Up" role="lGtFl">
                              <property role="6wLej" value="7496733358577605302" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="Um" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ui" role="3cqZAp">
                        <node concept="3cpWsn" id="Uq" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="Ur" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="Us" role="33vP2m">
                            <node concept="1pGfFk" id="Ut" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="Uu" role="37wK5m">
                                <ref role="3cqZAo" node="Uk" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="Uv" role="37wK5m" />
                              <node concept="Xl_RD" id="Uw" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Ux" role="37wK5m">
                                <property role="Xl_RC" value="7496733358577605302" />
                              </node>
                              <node concept="3cmrfG" id="Uy" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Uz" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Uj" role="3cqZAp">
                        <node concept="2OqwBi" id="U$" role="3clFbG">
                          <node concept="3VmV3z" id="U_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="UB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="UA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="UC" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605303" />
                              <node concept="3uibUv" id="UH" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="UI" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605304" />
                                <node concept="3VmV3z" id="UJ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="UM" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="UK" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="UN" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605305" />
                                    <node concept="37vLTw" id="UR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SY" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605306" />
                                    </node>
                                    <node concept="3TrEf2" id="US" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                      <uo k="s:originTrace" v="n:7496733358577605307" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="UO" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="UP" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605304" />
                                  </node>
                                  <node concept="3clFbT" id="UQ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="UL" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605304" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="UD" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605308" />
                              <node concept="3uibUv" id="UT" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="UU" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605309" />
                                <node concept="3VmV3z" id="UV" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="UY" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="UW" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="UZ" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605310" />
                                    <node concept="37vLTw" id="V3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SY" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605311" />
                                    </node>
                                    <node concept="3TrEf2" id="V4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:5083029923012262350" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="V0" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="V1" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605309" />
                                  </node>
                                  <node concept="3clFbT" id="V2" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="UX" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605309" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="UE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="UF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="UG" role="37wK5m">
                              <ref role="3cqZAo" node="Uq" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ua" role="lGtFl">
                  <property role="6wLej" value="7496733358577605302" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="SO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3bZ5Sz" id="V5" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3clFbS" id="V6" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="V8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="35c_gC" id="V9" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="SP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="37vLTG" id="Va" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="Ve" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="Vb" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="9aQIb" id="Vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbS" id="Vg" role="9aQI4">
            <uo k="s:originTrace" v="n:3630603671271053939" />
            <node concept="3cpWs6" id="Vh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3630603671271053939" />
              <node concept="2ShNRf" id="Vi" role="3cqZAk">
                <uo k="s:originTrace" v="n:3630603671271053939" />
                <node concept="1pGfFk" id="Vj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3630603671271053939" />
                  <node concept="2OqwBi" id="Vk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                    <node concept="2OqwBi" id="Vm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="liA8E" id="Vo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                      <node concept="2JrnkZ" id="Vp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                        <node concept="37vLTw" id="Vq" role="2JrQYb">
                          <ref role="3cqZAo" node="Va" resolve="argument" />
                          <uo k="s:originTrace" v="n:3630603671271053939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="1rXfSq" id="Vr" role="37wK5m">
                        <ref role="37wK5l" node="SO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="Vd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="SQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="Vs" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="Vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbT" id="Vw" role="3cqZAk">
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Vt" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="Vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3uibUv" id="SR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3uibUv" id="SS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3Tm1VV" id="ST" role="1B3o_S">
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
  </node>
  <node concept="312cEu" id="Vx">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="typeof_SwitchCase_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598550375" />
    <node concept="3clFbW" id="Vy" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="VE" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="VF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3cqZAl" id="VG" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="Vz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3cqZAl" id="VH" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="37vLTG" id="VI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="VN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="VJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="VO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="VK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="VP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="VL" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550376" />
        <node concept="3clFbJ" id="VQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550407" />
          <node concept="3fqX7Q" id="VR" role="3clFbw">
            <node concept="2OqwBi" id="VU" role="3fr31v">
              <node concept="3VmV3z" id="VV" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="VX" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="VW" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="VS" role="3clFbx">
            <node concept="9aQIb" id="VY" role="3cqZAp">
              <node concept="3clFbS" id="VZ" role="9aQI4">
                <node concept="3cpWs8" id="W0" role="3cqZAp">
                  <node concept="3cpWsn" id="W3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="W4" role="33vP2m">
                      <uo k="s:originTrace" v="n:3134547887598550402" />
                      <node concept="2OqwBi" id="W6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550391" />
                        <node concept="37vLTw" id="W9" role="2Oq$k0">
                          <ref role="3cqZAo" node="VI" resolve="sc" />
                          <uo k="s:originTrace" v="n:3134547887598550390" />
                        </node>
                        <node concept="2Xjw5R" id="Wa" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3134547887598550395" />
                          <node concept="1xMEDy" id="Wb" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550396" />
                            <node concept="chp4Y" id="Wd" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                              <uo k="s:originTrace" v="n:3134547887598550399" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="Wc" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550401" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="W7" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3134547887598550406" />
                      </node>
                      <node concept="6wLe0" id="W8" role="lGtFl">
                        <property role="6wLej" value="3134547887598550407" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="W5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="W1" role="3cqZAp">
                  <node concept="3cpWsn" id="We" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Wf" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Wg" role="33vP2m">
                      <node concept="1pGfFk" id="Wh" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Wi" role="37wK5m">
                          <ref role="3cqZAo" node="W3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Wj" role="37wK5m" />
                        <node concept="Xl_RD" id="Wk" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Wl" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550407" />
                        </node>
                        <node concept="3cmrfG" id="Wm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Wn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="W2" role="3cqZAp">
                  <node concept="2OqwBi" id="Wo" role="3clFbG">
                    <node concept="3VmV3z" id="Wp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Wr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Wq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="Ws" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550410" />
                        <node concept="3uibUv" id="Wx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Wy" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550379" />
                          <node concept="3VmV3z" id="Wz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="WA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="W$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="WB" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="WF" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="WC" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="WD" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550379" />
                            </node>
                            <node concept="3clFbT" id="WE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="W_" role="lGtFl">
                            <property role="6wLej" value="3134547887598550379" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Wt" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550411" />
                        <node concept="3uibUv" id="WG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="WH" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550412" />
                          <node concept="3VmV3z" id="WI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="WL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="WJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="WM" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550415" />
                              <node concept="37vLTw" id="WQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="VI" resolve="sc" />
                                <uo k="s:originTrace" v="n:3134547887598550414" />
                              </node>
                              <node concept="3TrEf2" id="WR" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550419" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="WN" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="WO" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550412" />
                            </node>
                            <node concept="3clFbT" id="WP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="WK" role="lGtFl">
                            <property role="6wLej" value="3134547887598550412" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Wu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Wv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ww" role="37wK5m">
                        <ref role="3cqZAo" node="We" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="VT" role="lGtFl">
            <property role="6wLej" value="3134547887598550407" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="V$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3bZ5Sz" id="WS" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3clFbS" id="WT" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="WV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="35c_gC" id="WW" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="V_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="37vLTG" id="WX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="X1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="WY" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="9aQIb" id="X2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbS" id="X3" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550375" />
            <node concept="3cpWs6" id="X4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550375" />
              <node concept="2ShNRf" id="X5" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550375" />
                <node concept="1pGfFk" id="X6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550375" />
                  <node concept="2OqwBi" id="X7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                    <node concept="2OqwBi" id="X9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="liA8E" id="Xb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                      <node concept="2JrnkZ" id="Xc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                        <node concept="37vLTw" id="Xd" role="2JrQYb">
                          <ref role="3cqZAo" node="WX" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="1rXfSq" id="Xe" role="37wK5m">
                        <ref role="37wK5l" node="V$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="X8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="X0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="VA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="Xf" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="Xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbT" id="Xj" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xg" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="Xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3uibUv" id="VB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3uibUv" id="VC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3Tm1VV" id="VD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
  </node>
  <node concept="312cEu" id="Xk">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_WhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640771845" />
    <node concept="3clFbW" id="Xl" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="Xt" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="Xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3cqZAl" id="Xv" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Xm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3cqZAl" id="Xw" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="37vLTG" id="Xx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ws" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="XA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="Xy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="XB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="Xz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="XC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="X$" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771846" />
        <node concept="3clFbJ" id="XD" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976653668" />
          <node concept="3fqX7Q" id="XE" role="3clFbw">
            <node concept="2OqwBi" id="XH" role="3fr31v">
              <node concept="3VmV3z" id="XI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="XK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="XJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="XF" role="3clFbx">
            <node concept="9aQIb" id="XL" role="3cqZAp">
              <node concept="3clFbS" id="XM" role="9aQI4">
                <node concept="3cpWs8" id="XN" role="3cqZAp">
                  <node concept="3cpWsn" id="XQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="XR" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976653675" />
                      <node concept="37vLTw" id="XT" role="2Oq$k0">
                        <ref role="3cqZAo" node="Xx" resolve="ws" />
                        <uo k="s:originTrace" v="n:159275153976653676" />
                      </node>
                      <node concept="3TrEf2" id="XU" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976653677" />
                      </node>
                      <node concept="6wLe0" id="XV" role="lGtFl">
                        <property role="6wLej" value="159275153976653668" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="XS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XO" role="3cqZAp">
                  <node concept="3cpWsn" id="XW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="XX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="XY" role="33vP2m">
                      <node concept="1pGfFk" id="XZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Y0" role="37wK5m">
                          <ref role="3cqZAo" node="XQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Y1" role="37wK5m" />
                        <node concept="Xl_RD" id="Y2" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Y3" role="37wK5m">
                          <property role="Xl_RC" value="159275153976653668" />
                        </node>
                        <node concept="3cmrfG" id="Y4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Y5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XP" role="3cqZAp">
                  <node concept="2OqwBi" id="Y6" role="3clFbG">
                    <node concept="3VmV3z" id="Y7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Y9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Y8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ya" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653673" />
                        <node concept="3uibUv" id="Yf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Yg" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653674" />
                          <node concept="3VmV3z" id="Yh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Yk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Yi" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Yl" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Yp" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ym" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Yn" role="37wK5m">
                              <property role="Xl_RC" value="159275153976653674" />
                            </node>
                            <node concept="3clFbT" id="Yo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Yj" role="lGtFl">
                            <property role="6wLej" value="159275153976653674" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Yb" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653670" />
                        <node concept="3uibUv" id="Yq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Yr" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653671" />
                          <node concept="2pJPED" id="Ys" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976653672" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Yc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Yd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ye" role="37wK5m">
                        <ref role="3cqZAo" node="XW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="XG" role="lGtFl">
            <property role="6wLej" value="159275153976653668" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Xn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3bZ5Sz" id="Yt" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3clFbS" id="Yu" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="Yw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="35c_gC" id="Yx" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Xo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="37vLTG" id="Yy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="YA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="Yz" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="9aQIb" id="YB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbS" id="YC" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640771845" />
            <node concept="3cpWs6" id="YD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640771845" />
              <node concept="2ShNRf" id="YE" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640771845" />
                <node concept="1pGfFk" id="YF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640771845" />
                  <node concept="2OqwBi" id="YG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                    <node concept="2OqwBi" id="YI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="liA8E" id="YK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                      <node concept="2JrnkZ" id="YL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                        <node concept="37vLTw" id="YM" role="2JrQYb">
                          <ref role="3cqZAo" node="Yy" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640771845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="1rXfSq" id="YN" role="37wK5m">
                        <ref role="37wK5l" node="Xn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Y$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="Y_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Xp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="YO" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="YR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbT" id="YS" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YP" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="YQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3uibUv" id="Xq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3uibUv" id="Xr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3Tm1VV" id="Xs" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
  </node>
</model>

