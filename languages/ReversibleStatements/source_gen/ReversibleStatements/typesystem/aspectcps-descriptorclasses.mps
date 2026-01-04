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
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="check_AllocateStruct_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="check_DesignatedInitializer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="check_ForStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEwbf" resolve="check_ForVarDecl" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_ForVarDecl" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="2873522757967676111" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="check_ForVarDecl_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="check_InitExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="nr" resolve="check_ReturnStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="oc" resolve="check_StatementList_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="pA" resolve="check_SwitchStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="vp" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="xD" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="zT" resolve="typeof_ArbitraryTextType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="_m" resolve="typeof_ArgumentRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="AT" resolve="typeof_DesignatedInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="Fk" resolve="typeof_DoWhileStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="GT" resolve="typeof_ElseIfPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="Iu" resolve="typeof_ExpressionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="K1" resolve="typeof_ForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="LA" resolve="typeof_ForVarDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="O9" resolve="typeof_IStructuredInitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="Pg" resolve="typeof_IfStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="QP" resolve="typeof_InitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="VE" resolve="typeof_LocalVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="Xd" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEolD" resolve="typeof_RevForStatement" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_RevForStatement" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="2873522757967644009" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="ZX" resolve="typeof_RevForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aExKg" resolve="typeof_RevForVarDecl" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_RevForVarDecl" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="2873522757967682576" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="11y" resolve="typeof_RevForVarDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="145" resolve="typeof_SwitchCase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="15S" resolve="typeof_WhileStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEwbf" resolve="check_ForVarDecl" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="check_ForVarDecl" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="2873522757967676111" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="hR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="nv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="og" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="pE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="tK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="2Z" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="vt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="xH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="zX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="_q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="AX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="Fo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="GX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="Iy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="K5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="LE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="Od" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="Pk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="QT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="VI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="Xh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEolD" resolve="typeof_RevForStatement" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="typeof_RevForStatement" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="2873522757967644009" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="101" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aExKg" resolve="typeof_RevForVarDecl" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_RevForVarDecl" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="2873522757967682576" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="11A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="149" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="15W" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="fp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEwbf" resolve="check_ForVarDecl" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="check_ForVarDecl" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="2873522757967676111" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="oe" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="pC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="tI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="vr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="xF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="zV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="_o" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="AV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="Fm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="GV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="Iw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="K3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="LC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="Ob" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="Pi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="QR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="VG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="Xf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEolD" resolve="typeof_RevForStatement" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_RevForStatement" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="2873522757967644009" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="ZZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aExKg" resolve="typeof_RevForVarDecl" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="typeof_RevForVarDecl" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="2873522757967682576" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="11$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="147" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="15U" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnshl" resolve="deleteEmptyExpressionStatement" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="deleteEmptyExpressionStatement" />
          <node concept="3u3nmq" id="5L" role="385v07">
            <property role="3u3nmv" value="5028988880060007509" />
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="rT" resolve="deleteEmptyExpressionStatement_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5N" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5P" role="jymVt">
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="9aQIb" id="5V" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="vq" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
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
        <node concept="9aQIb" id="5W" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="xE" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="zU" resolve="typeof_ArbitraryTextType_InferenceRule" />
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
        <node concept="9aQIb" id="5Y" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="74" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="_n" resolve="typeof_ArgumentRef_InferenceRule" />
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
        <node concept="9aQIb" id="5Z" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" node="AU" resolve="typeof_DesignatedInitializer_InferenceRule" />
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
        <node concept="9aQIb" id="60" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7u" role="33vP2m">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="Fl" resolve="typeof_DoWhileStatement_InferenceRule" />
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
        <node concept="9aQIb" id="61" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="9aQI4">
            <node concept="3cpWs8" id="7C" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7F" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" node="GU" resolve="typeof_ElseIfPart_InferenceRule" />
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
        <node concept="9aQIb" id="62" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7S" role="33vP2m">
                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                    <ref role="37wK5l" node="Iv" resolve="typeof_ExpressionStatement_InferenceRule" />
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
        <node concept="9aQIb" id="63" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="85" role="33vP2m">
                  <node concept="1pGfFk" id="87" role="2ShVmc">
                    <ref role="37wK5l" node="K2" resolve="typeof_ForStatement_InferenceRule" />
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
        <node concept="9aQIb" id="64" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8i" role="33vP2m">
                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                    <ref role="37wK5l" node="LB" resolve="typeof_ForVarDecl_InferenceRule" />
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
        <node concept="9aQIb" id="65" role="3cqZAp">
          <node concept="3clFbS" id="8r" role="9aQI4">
            <node concept="3cpWs8" id="8s" role="3cqZAp">
              <node concept="3cpWsn" id="8u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8v" role="33vP2m">
                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                    <ref role="37wK5l" node="Oa" resolve="typeof_IStructuredInitExpression_InferenceRule" />
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
        <node concept="9aQIb" id="66" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="9aQI4">
            <node concept="3cpWs8" id="8D" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8G" role="33vP2m">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <ref role="37wK5l" node="Ph" resolve="typeof_IfStatement_InferenceRule" />
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
        <node concept="9aQIb" id="67" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8T" role="33vP2m">
                  <node concept="1pGfFk" id="8V" role="2ShVmc">
                    <ref role="37wK5l" node="QQ" resolve="typeof_InitExpression_InferenceRule" />
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
        <node concept="9aQIb" id="68" role="3cqZAp">
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs8" id="93" role="3cqZAp">
              <node concept="3cpWsn" id="95" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="96" role="33vP2m">
                  <node concept="1pGfFk" id="98" role="2ShVmc">
                    <ref role="37wK5l" node="VF" resolve="typeof_LocalVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="94" role="3cqZAp">
              <node concept="2OqwBi" id="99" role="3clFbG">
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9c" role="37wK5m">
                    <ref role="3cqZAo" node="95" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="Xjq3P" id="9d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="69" role="3cqZAp">
          <node concept="3clFbS" id="9f" role="9aQI4">
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9j" role="33vP2m">
                  <node concept="1pGfFk" id="9l" role="2ShVmc">
                    <ref role="37wK5l" node="Xe" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="2OqwBi" id="9m" role="3clFbG">
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9p" role="37wK5m">
                    <ref role="3cqZAo" node="9i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="Xjq3P" id="9q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6a" role="3cqZAp">
          <node concept="3clFbS" id="9s" role="9aQI4">
            <node concept="3cpWs8" id="9t" role="3cqZAp">
              <node concept="3cpWsn" id="9v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9w" role="33vP2m">
                  <node concept="1pGfFk" id="9y" role="2ShVmc">
                    <ref role="37wK5l" node="ZY" resolve="typeof_RevForStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9u" role="3cqZAp">
              <node concept="2OqwBi" id="9z" role="3clFbG">
                <node concept="liA8E" id="9$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9A" role="37wK5m">
                    <ref role="3cqZAo" node="9v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <node concept="Xjq3P" id="9B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6b" role="3cqZAp">
          <node concept="3clFbS" id="9D" role="9aQI4">
            <node concept="3cpWs8" id="9E" role="3cqZAp">
              <node concept="3cpWsn" id="9G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9H" role="33vP2m">
                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                    <ref role="37wK5l" node="11z" resolve="typeof_RevForVarDecl_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9F" role="3cqZAp">
              <node concept="2OqwBi" id="9K" role="3clFbG">
                <node concept="liA8E" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9N" role="37wK5m">
                    <ref role="3cqZAo" node="9G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="Xjq3P" id="9O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9U" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" node="146" resolve="typeof_SwitchCase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9S" role="3cqZAp">
              <node concept="2OqwBi" id="9X" role="3clFbG">
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a0" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="a1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <node concept="3clFbS" id="a3" role="9aQI4">
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a7" role="33vP2m">
                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                    <ref role="37wK5l" node="15T" resolve="typeof_WhileStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a5" role="3cqZAp">
              <node concept="2OqwBi" id="aa" role="3clFbG">
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ad" role="37wK5m">
                    <ref role="3cqZAo" node="a6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <node concept="Xjq3P" id="ae" role="2Oq$k0" />
                  <node concept="2OwXpG" id="af" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <node concept="3clFbS" id="ag" role="9aQI4">
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="al" role="33vP2m">
                  <node concept="1pGfFk" id="am" role="2ShVmc">
                    <ref role="37wK5l" node="cw" resolve="check_AllocateStruct_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" node="e6" resolve="check_DesignatedInitializer_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6g" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="fo" resolve="check_ForStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6h" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" node="gA" resolve="check_ForVarDecl_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <node concept="2OqwBi" id="aY" role="3clFbG">
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="b1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b3" role="37wK5m">
                    <ref role="3cqZAo" node="aU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6i" role="3cqZAp">
          <node concept="3clFbS" id="b4" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b9" role="33vP2m">
                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                    <ref role="37wK5l" node="hO" resolve="check_InitExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b6" role="3cqZAp">
              <node concept="2OqwBi" id="bb" role="3clFbG">
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="Xjq3P" id="be" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bg" role="37wK5m">
                    <ref role="3cqZAo" node="b7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6j" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bm" role="33vP2m">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <ref role="37wK5l" node="jW" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <node concept="2OqwBi" id="bo" role="3clFbG">
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="Xjq3P" id="br" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bt" role="37wK5m">
                    <ref role="3cqZAo" node="bk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6k" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" node="lv" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <node concept="Xjq3P" id="bC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bE" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6l" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bK" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" node="ns" resolve="check_ReturnStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="Xjq3P" id="bP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bR" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6m" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bX" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" node="od" resolve="check_StatementList_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ca" role="33vP2m">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <ref role="37wK5l" node="pB" resolve="check_SwitchStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="2OqwBi" id="cc" role="3clFbG">
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ch" role="37wK5m">
                    <ref role="3cqZAo" node="c8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6o" role="3cqZAp">
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cn" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" node="tH" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="2OqwBi" id="cq" role="2Oq$k0">
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ct" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cu" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="3cqZAl" id="5U" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="check_AllocateStruct_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2333498690105331905" />
    <node concept="3clFbW" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3cqZAl" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="as" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3Tqbb2" id="cL" role="1tU5fm">
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331906" />
        <node concept="Jncv_" id="cO" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
          <uo k="s:originTrace" v="n:2333498690114915600" />
          <node concept="2OqwBi" id="cP" role="JncvB">
            <uo k="s:originTrace" v="n:2333498690114916741" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="as" />
              <uo k="s:originTrace" v="n:2333498690114915620" />
            </node>
            <node concept="3TrEf2" id="cT" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:7FTvvGQckmD" resolve="allocationVariable" />
              <uo k="s:originTrace" v="n:2333498690114922006" />
            </node>
          </node>
          <node concept="3clFbS" id="cQ" role="Jncv$">
            <uo k="s:originTrace" v="n:2333498690114915604" />
            <node concept="3clFbJ" id="cU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105368879" />
              <node concept="3clFbS" id="cV" role="3clFbx">
                <uo k="s:originTrace" v="n:2333498690105368881" />
                <node concept="9aQIb" id="cX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690105367003" />
                  <node concept="3clFbS" id="cY" role="9aQI4">
                    <node concept="3cpWs8" id="d0" role="3cqZAp">
                      <node concept="3cpWsn" id="d2" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="d3" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="d4" role="33vP2m">
                          <node concept="1pGfFk" id="d5" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="d1" role="3cqZAp">
                      <node concept="3cpWsn" id="d6" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="d7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="d8" role="33vP2m">
                          <node concept="3VmV3z" id="d9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="db" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="da" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="dc" role="37wK5m">
                              <ref role="3cqZAo" node="cG" resolve="as" />
                              <uo k="s:originTrace" v="n:2333498690105367666" />
                            </node>
                            <node concept="Xl_RD" id="dd" role="37wK5m">
                              <property role="Xl_RC" value="Allocation variable must be a pointer to a struct" />
                              <uo k="s:originTrace" v="n:2333498690105367320" />
                            </node>
                            <node concept="Xl_RD" id="de" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="df" role="37wK5m">
                              <property role="Xl_RC" value="2333498690105367003" />
                            </node>
                            <node concept="10Nm6u" id="dg" role="37wK5m" />
                            <node concept="37vLTw" id="dh" role="37wK5m">
                              <ref role="3cqZAo" node="d2" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="cZ" role="lGtFl">
                    <property role="6wLej" value="2333498690105367003" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="cW" role="3clFbw">
                <uo k="s:originTrace" v="n:2333498690105379508" />
                <node concept="3fqX7Q" id="di" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2333498690105392725" />
                  <node concept="2OqwBi" id="dk" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105392727" />
                    <node concept="2OqwBi" id="dl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105392728" />
                      <node concept="1PxgMI" id="dn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105392729" />
                        <node concept="chp4Y" id="dp" role="3oSUPX">
                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <uo k="s:originTrace" v="n:2333498690105392730" />
                        </node>
                        <node concept="2OqwBi" id="dq" role="1m5AlR">
                          <uo k="s:originTrace" v="n:2333498690114934498" />
                          <node concept="2OqwBi" id="dr" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2333498690114931117" />
                            <node concept="Jnkvi" id="dt" role="2Oq$k0">
                              <ref role="1M0zk5" node="cR" resolve="varRef" />
                              <uo k="s:originTrace" v="n:2333498690114929120" />
                            </node>
                            <node concept="2qgKlT" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                              <uo k="s:originTrace" v="n:2333498690114933688" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="ds" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                            <uo k="s:originTrace" v="n:2333498690114936939" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="do" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                        <uo k="s:originTrace" v="n:2333498690105392734" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dm" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105392735" />
                      <node concept="chp4Y" id="dv" role="cj9EA">
                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:2333498690105392736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="dj" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2333498690105368890" />
                  <node concept="2OqwBi" id="dw" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105376117" />
                    <node concept="2OqwBi" id="dx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690114925235" />
                      <node concept="2OqwBi" id="dz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690114926906" />
                        <node concept="Jnkvi" id="d_" role="2Oq$k0">
                          <ref role="1M0zk5" node="cR" resolve="varRef" />
                          <uo k="s:originTrace" v="n:2333498690114924283" />
                        </node>
                        <node concept="2qgKlT" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                          <uo k="s:originTrace" v="n:2333498690114928594" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                        <uo k="s:originTrace" v="n:2333498690114938170" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dy" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105377585" />
                      <node concept="chp4Y" id="dB" role="cj9EA">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:2333498690105377796" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="cR" role="JncvA">
            <property role="TrG5h" value="varRef" />
            <uo k="s:originTrace" v="n:2333498690114915606" />
            <node concept="2jxLKc" id="dC" role="1tU5fm">
              <uo k="s:originTrace" v="n:2333498690114915607" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3bZ5Sz" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="35c_gC" id="dH" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4W5bsSB0lzp" resolve="AllocateStruct" />
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3Tqbb2" id="dM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="9aQIb" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbS" id="dO" role="9aQI4">
            <uo k="s:originTrace" v="n:2333498690105331905" />
            <node concept="3cpWs6" id="dP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105331905" />
              <node concept="2ShNRf" id="dQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2333498690105331905" />
                <node concept="1pGfFk" id="dR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2333498690105331905" />
                  <node concept="2OqwBi" id="dS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                    <node concept="2OqwBi" id="dU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="liA8E" id="dW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                      <node concept="2JrnkZ" id="dX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                        <node concept="37vLTw" id="dY" role="2JrQYb">
                          <ref role="3cqZAo" node="dI" resolve="argument" />
                          <uo k="s:originTrace" v="n:2333498690105331905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="1rXfSq" id="dZ" role="37wK5m">
                        <ref role="37wK5l" node="cy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbT" id="e4" role="3cqZAk">
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e1" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3uibUv" id="c_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
    <node concept="3uibUv" id="cA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
    <node concept="3Tm1VV" id="cB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="TrG5h" value="check_DesignatedInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732804289250912917" />
    <node concept="3clFbW" id="e6" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3cqZAl" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="en" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912918" />
        <node concept="3clFbJ" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250923894" />
          <node concept="3fqX7Q" id="er" role="3clFbw">
            <node concept="1Wc70l" id="eu" role="3fr31v">
              <uo k="s:originTrace" v="n:1732804289251351650" />
              <node concept="3y3z36" id="ev" role="3uHU7B">
                <uo k="s:originTrace" v="n:1732804289251351468" />
                <node concept="2OqwBi" id="ex" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1732804289250924111" />
                  <node concept="37vLTw" id="ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924112" />
                  </node>
                  <node concept="3TrEf2" id="e$" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924113" />
                  </node>
                </node>
                <node concept="10Nm6u" id="ey" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1732804289250924114" />
                </node>
              </node>
              <node concept="2OqwBi" id="ew" role="3uHU7w">
                <uo k="s:originTrace" v="n:1732804289250924105" />
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289250924106" />
                  <node concept="37vLTw" id="eB" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924107" />
                  </node>
                  <node concept="3TrEf2" id="eC" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924108" />
                  </node>
                </node>
                <node concept="2qgKlT" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                  <uo k="s:originTrace" v="n:1732804289250924109" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="es" role="3clFbx">
            <node concept="3cpWs8" id="eD" role="3cqZAp">
              <node concept="3cpWsn" id="eF" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="eG" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="eH" role="33vP2m">
                  <node concept="1pGfFk" id="eI" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eE" role="3cqZAp">
              <node concept="3cpWsn" id="eJ" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="eK" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="eL" role="33vP2m">
                  <node concept="3VmV3z" id="eM" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="eO" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eN" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="eP" role="37wK5m">
                      <ref role="3cqZAo" node="ei" resolve="initializer" />
                      <uo k="s:originTrace" v="n:1732804289250924546" />
                    </node>
                    <node concept="Xl_RD" id="eQ" role="37wK5m">
                      <property role="Xl_RC" value="Must be statically evaluatable!" />
                      <uo k="s:originTrace" v="n:1732804289250924301" />
                    </node>
                    <node concept="Xl_RD" id="eR" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eS" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250923894" />
                    </node>
                    <node concept="10Nm6u" id="eT" role="37wK5m" />
                    <node concept="37vLTw" id="eU" role="37wK5m">
                      <ref role="3cqZAo" node="eF" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="et" role="lGtFl">
            <property role="6wLej" value="1732804289250923894" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3bZ5Sz" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="35c_gC" id="eZ" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="f4" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbS" id="f6" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250912917" />
            <node concept="3cpWs6" id="f7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250912917" />
              <node concept="2ShNRf" id="f8" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250912917" />
                <node concept="1pGfFk" id="f9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250912917" />
                  <node concept="2OqwBi" id="fa" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="liA8E" id="fe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                      <node concept="2JrnkZ" id="ff" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                        <node concept="37vLTw" id="fg" role="2JrQYb">
                          <ref role="3cqZAo" node="f0" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250912917" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="1rXfSq" id="fh" role="37wK5m">
                        <ref role="37wK5l" node="e8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbT" id="fm" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fj" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3uibUv" id="eb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3uibUv" id="ec" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3Tm1VV" id="ed" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3665470399434678607" />
    <node concept="3clFbW" id="fo" role="jymVt">
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3cqZAl" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="fD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678608" />
        <node concept="3clFbJ" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678610" />
          <node concept="3clFbC" id="fH" role="3clFbw">
            <uo k="s:originTrace" v="n:3665470399434678624" />
            <node concept="2OqwBi" id="fJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3665470399434678619" />
              <node concept="37vLTw" id="fL" role="2Oq$k0">
                <ref role="3cqZAo" node="f$" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:3665470399434678613" />
              </node>
              <node concept="3TrEf2" id="fM" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:3665470399434678623" />
              </node>
            </node>
            <node concept="10Nm6u" id="fK" role="3uHU7w">
              <uo k="s:originTrace" v="n:3665470399434678627" />
            </node>
          </node>
          <node concept="3clFbS" id="fI" role="3clFbx">
            <uo k="s:originTrace" v="n:3665470399434678612" />
            <node concept="9aQIb" id="fN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678630" />
              <node concept="3clFbS" id="fO" role="9aQI4">
                <node concept="3cpWs8" id="fQ" role="3cqZAp">
                  <node concept="3cpWsn" id="fS" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fT" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fU" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756307" />
                      <node concept="1pGfFk" id="fV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756307" />
                        <node concept="359W_D" id="fW" role="37wK5m">
                          <ref role="359W_E" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:6395805907287756307" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fR" role="3cqZAp">
                  <node concept="3cpWsn" id="fX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fZ" role="33vP2m">
                      <node concept="3VmV3z" id="g0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="g3" role="37wK5m">
                          <ref role="3cqZAo" node="f$" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:3665470399434678634" />
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:3665470399434678633" />
                        </node>
                        <node concept="Xl_RD" id="g5" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="3665470399434678630" />
                        </node>
                        <node concept="10Nm6u" id="g7" role="37wK5m" />
                        <node concept="37vLTw" id="g8" role="37wK5m">
                          <ref role="3cqZAo" node="fS" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fP" role="lGtFl">
                <property role="6wLej" value="3665470399434678630" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3bZ5Sz" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="35c_gC" id="gd" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="gi" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="9aQIb" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbS" id="gk" role="9aQI4">
            <uo k="s:originTrace" v="n:3665470399434678607" />
            <node concept="3cpWs6" id="gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678607" />
              <node concept="2ShNRf" id="gm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3665470399434678607" />
                <node concept="1pGfFk" id="gn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3665470399434678607" />
                  <node concept="2OqwBi" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                    <node concept="2OqwBi" id="gq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="liA8E" id="gs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                      <node concept="2JrnkZ" id="gt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                        <node concept="37vLTw" id="gu" role="2JrQYb">
                          <ref role="3cqZAo" node="ge" resolve="argument" />
                          <uo k="s:originTrace" v="n:3665470399434678607" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="1rXfSq" id="gv" role="37wK5m">
                        <ref role="37wK5l" node="fq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbT" id="g$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3uibUv" id="ft" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
  </node>
  <node concept="312cEu" id="g_">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForVarDecl_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2873522757967676111" />
    <node concept="3clFbW" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3Tqbb2" id="gR" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676112" />
        <node concept="3clFbJ" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676118" />
          <node concept="3clFbC" id="gV" role="3clFbw">
            <uo k="s:originTrace" v="n:2873522757967676119" />
            <node concept="2OqwBi" id="gX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2873522757967676120" />
              <node concept="37vLTw" id="gZ" role="2Oq$k0">
                <ref role="3cqZAo" node="gM" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:2873522757967676121" />
              </node>
              <node concept="3TrEf2" id="h0" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:2873522757967676122" />
              </node>
            </node>
            <node concept="10Nm6u" id="gY" role="3uHU7w">
              <uo k="s:originTrace" v="n:2873522757967676123" />
            </node>
          </node>
          <node concept="3clFbS" id="gW" role="3clFbx">
            <uo k="s:originTrace" v="n:2873522757967676124" />
            <node concept="9aQIb" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967676125" />
              <node concept="3clFbS" id="h2" role="9aQI4">
                <node concept="3cpWs8" id="h4" role="3cqZAp">
                  <node concept="3cpWsn" id="h6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="h8" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757967676127" />
                      <node concept="1pGfFk" id="h9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:2873522757967676127" />
                        <node concept="359W_D" id="ha" role="37wK5m">
                          <ref role="359W_E" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="kmi:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:2873522757967676127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h5" role="3cqZAp">
                  <node concept="3cpWsn" id="hb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hd" role="33vP2m">
                      <node concept="3VmV3z" id="he" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hh" role="37wK5m">
                          <ref role="3cqZAo" node="gM" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:2873522757967676128" />
                        </node>
                        <node concept="Xl_RD" id="hi" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:2873522757967676126" />
                        </node>
                        <node concept="Xl_RD" id="hj" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hk" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967676125" />
                        </node>
                        <node concept="10Nm6u" id="hl" role="37wK5m" />
                        <node concept="37vLTw" id="hm" role="37wK5m">
                          <ref role="3cqZAo" node="h6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h3" role="lGtFl">
                <property role="6wLej" value="2873522757967676125" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3bZ5Sz" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="35c_gC" id="hr" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:2873522757967676111" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3Tqbb2" id="hw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="9aQIb" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="3clFbS" id="hy" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967676111" />
            <node concept="3cpWs6" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967676111" />
              <node concept="2ShNRf" id="h$" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967676111" />
                <node concept="1pGfFk" id="h_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967676111" />
                  <node concept="2OqwBi" id="hA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967676111" />
                    <node concept="2OqwBi" id="hC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967676111" />
                      <node concept="liA8E" id="hE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                      </node>
                      <node concept="2JrnkZ" id="hF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                        <node concept="37vLTw" id="hG" role="2JrQYb">
                          <ref role="3cqZAo" node="hs" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967676111" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967676111" />
                      <node concept="1rXfSq" id="hH" role="37wK5m">
                        <ref role="37wK5l" node="gC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967676111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="3clFbT" id="hM" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967676111" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3uibUv" id="gF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
    <node concept="3uibUv" id="gG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
    <node concept="3Tm1VV" id="gH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
  </node>
  <node concept="312cEu" id="hN">
    <property role="TrG5h" value="check_InitExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8850915533694634311" />
    <node concept="3clFbW" id="hO" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3cqZAl" id="hY" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3cqZAl" id="hZ" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="i5" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634312" />
        <node concept="3cpWs8" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634313" />
          <node concept="3cpWsn" id="ia" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8850915533694634314" />
            <node concept="3Tqbb2" id="ib" role="1tU5fm">
              <uo k="s:originTrace" v="n:8850915533694634315" />
            </node>
            <node concept="2OqwBi" id="ic" role="33vP2m">
              <uo k="s:originTrace" v="n:8850915533694634318" />
              <node concept="2YIFZM" id="id" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="ie" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="if" role="37wK5m">
                  <ref role="3cqZAo" node="i0" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634319" />
          <node concept="3clFbS" id="ig" role="3clFbx">
            <uo k="s:originTrace" v="n:8850915533694634320" />
            <node concept="3cpWs8" id="ii" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634321" />
              <node concept="3cpWsn" id="im" role="3cpWs9">
                <property role="TrG5h" value="checkForErrors" />
                <uo k="s:originTrace" v="n:8850915533694634322" />
                <node concept="17QB3L" id="in" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8850915533694634323" />
                </node>
                <node concept="2OqwBi" id="io" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634324" />
                  <node concept="1PxgMI" id="ip" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8850915533694634325" />
                    <node concept="37vLTw" id="ir" role="1m5AlR">
                      <ref role="3cqZAo" node="ia" resolve="type" />
                      <uo k="s:originTrace" v="n:8850915533694634326" />
                    </node>
                    <node concept="chp4Y" id="is" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183435" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="iq" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:7FkLcyyQK$6" resolve="checkForErrors" />
                    <uo k="s:originTrace" v="n:8850915533694634327" />
                    <node concept="2OqwBi" id="it" role="37wK5m">
                      <uo k="s:originTrace" v="n:8850915533694634328" />
                      <node concept="37vLTw" id="iu" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:8850915533694634329" />
                      </node>
                      <node concept="3Tsc0h" id="iv" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8850915533694634330" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634331" />
              <node concept="3clFbS" id="iw" role="3clFbx">
                <uo k="s:originTrace" v="n:8850915533694634332" />
                <node concept="9aQIb" id="iy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8850915533694634333" />
                  <node concept="3clFbS" id="iz" role="9aQI4">
                    <node concept="3cpWs8" id="i_" role="3cqZAp">
                      <node concept="3cpWsn" id="iB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="iC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="iD" role="33vP2m">
                          <node concept="1pGfFk" id="iE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="iA" role="3cqZAp">
                      <node concept="3cpWsn" id="iF" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="iG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iH" role="33vP2m">
                          <node concept="3VmV3z" id="iI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iL" role="37wK5m">
                              <ref role="3cqZAo" node="i0" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:8850915533694634335" />
                            </node>
                            <node concept="37vLTw" id="iM" role="37wK5m">
                              <ref role="3cqZAo" node="im" resolve="checkForErrors" />
                              <uo k="s:originTrace" v="n:8850915533694634334" />
                            </node>
                            <node concept="Xl_RD" id="iN" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iO" role="37wK5m">
                              <property role="Xl_RC" value="8850915533694634333" />
                            </node>
                            <node concept="10Nm6u" id="iP" role="37wK5m" />
                            <node concept="37vLTw" id="iQ" role="37wK5m">
                              <ref role="3cqZAo" node="iB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="i$" role="lGtFl">
                    <property role="6wLej" value="8850915533694634333" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ix" role="3clFbw">
                <uo k="s:originTrace" v="n:8850915533694634336" />
                <node concept="10Nm6u" id="iR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8850915533694634337" />
                </node>
                <node concept="37vLTw" id="iS" role="3uHU7B">
                  <ref role="3cqZAo" node="im" resolve="checkForErrors" />
                  <uo k="s:originTrace" v="n:8850915533694634338" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ik" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036672061" />
              <node concept="3cpWsn" id="iT" role="3cpWs9">
                <property role="TrG5h" value="checkForWarnings" />
                <uo k="s:originTrace" v="n:5962675648036672062" />
                <node concept="17QB3L" id="iU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5962675648036672054" />
                </node>
                <node concept="2OqwBi" id="iV" role="33vP2m">
                  <uo k="s:originTrace" v="n:5962675648036672063" />
                  <node concept="1PxgMI" id="iW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5962675648036672064" />
                    <node concept="37vLTw" id="iY" role="1m5AlR">
                      <ref role="3cqZAo" node="ia" resolve="type" />
                      <uo k="s:originTrace" v="n:5962675648036672065" />
                    </node>
                    <node concept="chp4Y" id="iZ" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183407" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="iX" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:5aZFu$7GSiB" resolve="checkForWarnings" />
                    <uo k="s:originTrace" v="n:5962675648036672066" />
                    <node concept="2OqwBi" id="j0" role="37wK5m">
                      <uo k="s:originTrace" v="n:5962675648036672067" />
                      <node concept="37vLTw" id="j1" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:5962675648036672068" />
                      </node>
                      <node concept="3Tsc0h" id="j2" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:5962675648036672069" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="il" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036673226" />
              <node concept="3clFbS" id="j3" role="3clFbx">
                <uo k="s:originTrace" v="n:5962675648036673229" />
                <node concept="9aQIb" id="j5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5962675648036674478" />
                  <node concept="3clFbS" id="j6" role="9aQI4">
                    <node concept="3cpWs8" id="j8" role="3cqZAp">
                      <node concept="3cpWsn" id="ja" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jc" role="33vP2m">
                          <node concept="1pGfFk" id="jd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="j9" role="3cqZAp">
                      <node concept="3cpWsn" id="je" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jg" role="33vP2m">
                          <node concept="3VmV3z" id="jh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ji" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="jk" role="37wK5m">
                              <ref role="3cqZAo" node="i0" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:5962675648036674532" />
                            </node>
                            <node concept="37vLTw" id="jl" role="37wK5m">
                              <ref role="3cqZAo" node="iT" resolve="checkForWarnings" />
                              <uo k="s:originTrace" v="n:5962675648036674508" />
                            </node>
                            <node concept="Xl_RD" id="jm" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jn" role="37wK5m">
                              <property role="Xl_RC" value="5962675648036674478" />
                            </node>
                            <node concept="10Nm6u" id="jo" role="37wK5m" />
                            <node concept="37vLTw" id="jp" role="37wK5m">
                              <ref role="3cqZAo" node="ja" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="j7" role="lGtFl">
                    <property role="6wLej" value="5962675648036674478" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="j4" role="3clFbw">
                <uo k="s:originTrace" v="n:5962675648036674422" />
                <node concept="10Nm6u" id="jq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5962675648036674449" />
                </node>
                <node concept="37vLTw" id="jr" role="3uHU7B">
                  <ref role="3cqZAo" node="iT" resolve="checkForWarnings" />
                  <uo k="s:originTrace" v="n:5962675648036673713" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ih" role="3clFbw">
            <uo k="s:originTrace" v="n:8850915533694634339" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="type" />
              <uo k="s:originTrace" v="n:8850915533694634340" />
            </node>
            <node concept="1mIQ4w" id="jt" role="2OqNvi">
              <uo k="s:originTrace" v="n:8850915533694634341" />
              <node concept="chp4Y" id="ju" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                <uo k="s:originTrace" v="n:8850915533694634342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3bZ5Sz" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="35c_gC" id="jz" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="jC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="9aQIb" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbS" id="jE" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634311" />
            <node concept="3cpWs6" id="jF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634311" />
              <node concept="2ShNRf" id="jG" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634311" />
                <node concept="1pGfFk" id="jH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634311" />
                  <node concept="2OqwBi" id="jI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                    <node concept="2OqwBi" id="jK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="liA8E" id="jM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                      <node concept="2JrnkZ" id="jN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                        <node concept="37vLTw" id="jO" role="2JrQYb">
                          <ref role="3cqZAo" node="j$" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634311" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="1rXfSq" id="jP" role="37wK5m">
                        <ref role="37wK5l" node="hQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbT" id="jU" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jR" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3uibUv" id="hT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3uibUv" id="hU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3Tm1VV" id="hV" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
  </node>
  <node concept="312cEu" id="jV">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339436751489" />
    <node concept="3clFbW" id="jW" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3cqZAl" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="kd" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751490" />
        <node concept="3clFbJ" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294821466478" />
          <node concept="3clFbS" id="kh" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294821466480" />
            <node concept="3clFbJ" id="kj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751496" />
              <node concept="3clFbS" id="kl" role="3clFbx">
                <uo k="s:originTrace" v="n:7945330339436751497" />
                <node concept="9aQIb" id="kn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7945330339436766075" />
                  <node concept="3clFbS" id="ko" role="9aQI4">
                    <node concept="3cpWs8" id="kq" role="3cqZAp">
                      <node concept="3cpWsn" id="ks" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="kt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ku" role="33vP2m">
                          <node concept="1pGfFk" id="kv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="kr" role="3cqZAp">
                      <node concept="3cpWsn" id="kw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ky" role="33vP2m">
                          <node concept="3VmV3z" id="kz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="k_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="k$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="kA" role="37wK5m">
                              <ref role="3cqZAo" node="k8" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7945330339436766161" />
                            </node>
                            <node concept="Xl_RD" id="kB" role="37wK5m">
                              <property role="Xl_RC" value="multiple storage classes at the same time (static, extern and register)" />
                              <uo k="s:originTrace" v="n:7945330339436766087" />
                            </node>
                            <node concept="Xl_RD" id="kC" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kD" role="37wK5m">
                              <property role="Xl_RC" value="7945330339436766075" />
                            </node>
                            <node concept="10Nm6u" id="kE" role="37wK5m" />
                            <node concept="37vLTw" id="kF" role="37wK5m">
                              <ref role="3cqZAo" node="ks" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="kp" role="lGtFl">
                    <property role="6wLej" value="7945330339436766075" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="km" role="3clFbw">
                <uo k="s:originTrace" v="n:8101855294821419392" />
                <node concept="1eOMI4" id="kG" role="3fr31v">
                  <uo k="s:originTrace" v="n:8101855294821419394" />
                  <node concept="pVQyQ" id="kH" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8101855294821509497" />
                    <node concept="2OqwBi" id="kI" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8101855294821511650" />
                      <node concept="37vLTw" id="kK" role="2Oq$k0">
                        <ref role="3cqZAo" node="k8" resolve="lvd" />
                        <uo k="s:originTrace" v="n:8101855294821510151" />
                      </node>
                      <node concept="3TrcHB" id="kL" role="2OqNvi">
                        <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                        <uo k="s:originTrace" v="n:8101855294821516132" />
                      </node>
                    </node>
                    <node concept="pVQyQ" id="kJ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8101855294821419399" />
                      <node concept="2OqwBi" id="kM" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8101855294821419400" />
                        <node concept="37vLTw" id="kO" role="2Oq$k0">
                          <ref role="3cqZAo" node="k8" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419401" />
                        </node>
                        <node concept="3TrcHB" id="kP" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                          <uo k="s:originTrace" v="n:8101855294821446676" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kN" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8101855294821419403" />
                        <node concept="37vLTw" id="kQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="k8" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419404" />
                        </node>
                        <node concept="3TrcHB" id="kR" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                          <uo k="s:originTrace" v="n:8101855294821419405" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kk" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294821466479" />
            </node>
          </node>
          <node concept="22lmx$" id="ki" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294821481563" />
            <node concept="22lmx$" id="kS" role="3uHU7B">
              <uo k="s:originTrace" v="n:8101855294821476468" />
              <node concept="2OqwBi" id="kU" role="3uHU7B">
                <uo k="s:originTrace" v="n:8101855294821467760" />
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821466511" />
                </node>
                <node concept="3TrcHB" id="kX" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                  <uo k="s:originTrace" v="n:8101855294821472204" />
                </node>
              </node>
              <node concept="2OqwBi" id="kV" role="3uHU7w">
                <uo k="s:originTrace" v="n:8101855294821477091" />
                <node concept="37vLTw" id="kY" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821477092" />
                </node>
                <node concept="3TrcHB" id="kZ" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                  <uo k="s:originTrace" v="n:8101855294821479312" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kT" role="3uHU7w">
              <uo k="s:originTrace" v="n:8101855294821482215" />
              <node concept="37vLTw" id="l0" role="2Oq$k0">
                <ref role="3cqZAo" node="k8" resolve="lvd" />
                <uo k="s:originTrace" v="n:8101855294821482216" />
              </node>
              <node concept="3TrcHB" id="l1" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                <uo k="s:originTrace" v="n:8101855294821486366" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3bZ5Sz" id="l2" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="35c_gC" id="l6" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="lb" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="9aQIb" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbS" id="ld" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339436751489" />
            <node concept="3cpWs6" id="le" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751489" />
              <node concept="2ShNRf" id="lf" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339436751489" />
                <node concept="1pGfFk" id="lg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339436751489" />
                  <node concept="2OqwBi" id="lh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                    <node concept="2OqwBi" id="lj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="liA8E" id="ll" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                      <node concept="2JrnkZ" id="lm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                        <node concept="37vLTw" id="ln" role="2JrQYb">
                          <ref role="3cqZAo" node="l7" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339436751489" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="1rXfSq" id="lo" role="37wK5m">
                        <ref role="37wK5l" node="jY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="li" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbT" id="lt" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lq" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3uibUv" id="k1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3uibUv" id="k2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3Tm1VV" id="k3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
  </node>
  <node concept="312cEu" id="lu">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2093108837558419558" />
    <node concept="3clFbW" id="lv" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="lB" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3cqZAl" id="lD" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3cqZAl" id="lE" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="lK" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="lL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419559" />
        <node concept="3clFbJ" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558420720" />
          <node concept="3clFbS" id="lO" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558420721" />
            <node concept="3cpWs8" id="lQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558421291" />
              <node concept="3cpWsn" id="lU" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <uo k="s:originTrace" v="n:2093108837558421292" />
                <node concept="3Tqbb2" id="lV" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558421293" />
                </node>
                <node concept="2OqwBi" id="lW" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558421294" />
                  <node concept="37vLTw" id="lX" role="2Oq$k0">
                    <ref role="3cqZAo" node="lF" resolve="lvd" />
                    <uo k="s:originTrace" v="n:2093108837558421295" />
                  </node>
                  <node concept="2Xjw5R" id="lY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2093108837558421296" />
                    <node concept="1xMEDy" id="lZ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2093108837558421297" />
                      <node concept="chp4Y" id="m0" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                        <uo k="s:originTrace" v="n:2093108837558421298" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419661" />
              <node concept="3cpWsn" id="m1" role="3cpWs9">
                <property role="TrG5h" value="allLocals" />
                <uo k="s:originTrace" v="n:2093108837558419662" />
                <node concept="A3Dl8" id="m2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419663" />
                  <node concept="3Tqbb2" id="m4" role="A3Ik2">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:2093108837558419664" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m3" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558419665" />
                  <node concept="37vLTw" id="m5" role="2Oq$k0">
                    <ref role="3cqZAo" node="lU" resolve="provider" />
                    <uo k="s:originTrace" v="n:6584628407655597959" />
                  </node>
                  <node concept="2qgKlT" id="m6" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                    <uo k="s:originTrace" v="n:2093108837558419671" />
                    <node concept="37vLTw" id="m7" role="37wK5m">
                      <ref role="3cqZAo" node="lF" resolve="lvd" />
                      <uo k="s:originTrace" v="n:3279172795177212834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419678" />
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:2093108837558419679" />
                <node concept="10Oyi0" id="m9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419680" />
                </node>
                <node concept="3cmrfG" id="ma" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2093108837558419682" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419672" />
              <node concept="2GrKxI" id="mb" role="2Gsz3X">
                <property role="TrG5h" value="other" />
                <uo k="s:originTrace" v="n:2093108837558419673" />
              </node>
              <node concept="37vLTw" id="mc" role="2GsD0m">
                <ref role="3cqZAo" node="m1" resolve="allLocals" />
                <uo k="s:originTrace" v="n:6584628407655048907" />
              </node>
              <node concept="3clFbS" id="md" role="2LFqv$">
                <uo k="s:originTrace" v="n:2093108837558419675" />
                <node concept="3clFbJ" id="me" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2093108837558419688" />
                  <node concept="3clFbS" id="mf" role="3clFbx">
                    <uo k="s:originTrace" v="n:2093108837558419689" />
                    <node concept="3clFbF" id="mh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419709" />
                      <node concept="3uNrnE" id="mj" role="3clFbG">
                        <uo k="s:originTrace" v="n:2093108837558419711" />
                        <node concept="37vLTw" id="mk" role="2$L3a6">
                          <ref role="3cqZAo" node="m8" resolve="i" />
                          <uo k="s:originTrace" v="n:6584628407655649891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419714" />
                      <node concept="3clFbS" id="ml" role="3clFbx">
                        <uo k="s:originTrace" v="n:2093108837558419715" />
                        <node concept="9aQIb" id="mn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2093108837558419723" />
                          <node concept="3clFbS" id="mo" role="9aQI4">
                            <node concept="3cpWs8" id="mq" role="3cqZAp">
                              <node concept="3cpWsn" id="ms" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="mt" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="mu" role="33vP2m">
                                  <node concept="1pGfFk" id="mv" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="mr" role="3cqZAp">
                              <node concept="3cpWsn" id="mw" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="mx" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="my" role="33vP2m">
                                  <node concept="3VmV3z" id="mz" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="m_" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="m$" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="mA" role="37wK5m">
                                      <ref role="2Gs0qQ" node="mb" resolve="other" />
                                      <uo k="s:originTrace" v="n:2093108837558419727" />
                                    </node>
                                    <node concept="Xl_RD" id="mB" role="37wK5m">
                                      <property role="Xl_RC" value="duplicate local variable" />
                                      <uo k="s:originTrace" v="n:2093108837558419726" />
                                    </node>
                                    <node concept="Xl_RD" id="mC" role="37wK5m">
                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="mD" role="37wK5m">
                                      <property role="Xl_RC" value="2093108837558419723" />
                                    </node>
                                    <node concept="10Nm6u" id="mE" role="37wK5m" />
                                    <node concept="37vLTw" id="mF" role="37wK5m">
                                      <ref role="3cqZAo" node="ms" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="mp" role="lGtFl">
                            <property role="6wLej" value="2093108837558419723" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="mm" role="3clFbw">
                        <uo k="s:originTrace" v="n:2093108837558419719" />
                        <node concept="3cmrfG" id="mG" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2093108837558419722" />
                        </node>
                        <node concept="37vLTw" id="mH" role="3uHU7B">
                          <ref role="3cqZAo" node="m8" resolve="i" />
                          <uo k="s:originTrace" v="n:2093108837558419718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="mg" role="3clFbw">
                    <uo k="s:originTrace" v="n:2093108837558421793" />
                    <node concept="3y3z36" id="mI" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2093108837558421802" />
                      <node concept="10Nm6u" id="mK" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2093108837558421805" />
                      </node>
                      <node concept="2OqwBi" id="mL" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2093108837558421797" />
                        <node concept="2GrUjf" id="mM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mb" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558421796" />
                        </node>
                        <node concept="3TrcHB" id="mN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558421801" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mJ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2093108837558419698" />
                      <node concept="2OqwBi" id="mO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419693" />
                        <node concept="2GrUjf" id="mQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mb" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558419692" />
                        </node>
                        <node concept="3TrcHB" id="mR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558419697" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:2093108837558419702" />
                        <node concept="2OqwBi" id="mS" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558419704" />
                          <node concept="37vLTw" id="mT" role="2Oq$k0">
                            <ref role="3cqZAo" node="lF" resolve="lvd" />
                            <uo k="s:originTrace" v="n:2093108837558419703" />
                          </node>
                          <node concept="3TrcHB" id="mU" role="2OqNvi">
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
          <node concept="3y3z36" id="lP" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558420730" />
            <node concept="2OqwBi" id="mV" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558420725" />
              <node concept="37vLTw" id="mX" role="2Oq$k0">
                <ref role="3cqZAo" node="lF" resolve="lvd" />
                <uo k="s:originTrace" v="n:2093108837558420724" />
              </node>
              <node concept="3TrcHB" id="mY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2093108837558420729" />
              </node>
            </node>
            <node concept="10Nm6u" id="mW" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558420733" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3bZ5Sz" id="mZ" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="35c_gC" id="n3" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="n8" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="n5" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="9aQIb" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbS" id="na" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558419558" />
            <node concept="3cpWs6" id="nb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419558" />
              <node concept="2ShNRf" id="nc" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558419558" />
                <node concept="1pGfFk" id="nd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558419558" />
                  <node concept="2OqwBi" id="ne" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                    <node concept="2OqwBi" id="ng" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="liA8E" id="ni" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                      <node concept="2JrnkZ" id="nj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                        <node concept="37vLTw" id="nk" role="2JrQYb">
                          <ref role="3cqZAo" node="n4" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558419558" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="1rXfSq" id="nl" role="37wK5m">
                        <ref role="37wK5l" node="lx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="nm" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbT" id="nq" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nn" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3uibUv" id="l$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3Tm1VV" id="lA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
  </node>
  <node concept="312cEu" id="nr">
    <property role="TrG5h" value="check_ReturnStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5413024092817345553" />
    <node concept="3clFbW" id="ns" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3cqZAl" id="nA" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3cqZAl" id="nB" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="37vLTG" id="nC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rs" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="nH" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="nD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="nI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="nJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345554" />
      </node>
      <node concept="3Tm1VV" id="nG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="nu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3bZ5Sz" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="35c_gC" id="nO" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4GuVbI_0lYF" resolve="ReturnStatement" />
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="nT" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="9aQIb" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbS" id="nV" role="9aQI4">
            <uo k="s:originTrace" v="n:5413024092817345553" />
            <node concept="3cpWs6" id="nW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092817345553" />
              <node concept="2ShNRf" id="nX" role="3cqZAk">
                <uo k="s:originTrace" v="n:5413024092817345553" />
                <node concept="1pGfFk" id="nY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5413024092817345553" />
                  <node concept="2OqwBi" id="nZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                    <node concept="2OqwBi" id="o1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="liA8E" id="o3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                      <node concept="2JrnkZ" id="o4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                        <node concept="37vLTw" id="o5" role="2JrQYb">
                          <ref role="3cqZAo" node="nP" resolve="argument" />
                          <uo k="s:originTrace" v="n:5413024092817345553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="1rXfSq" id="o6" role="37wK5m">
                        <ref role="37wK5l" node="nu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbT" id="ob" role="3cqZAk">
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o8" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3uibUv" id="nx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3uibUv" id="ny" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3Tm1VV" id="nz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
  </node>
  <node concept="312cEu" id="oc">
    <property role="TrG5h" value="check_StatementList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339437119370" />
    <node concept="3clFbW" id="od" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3cqZAl" id="on" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="oe" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3cqZAl" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="37vLTG" id="op" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="ou" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="ov" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119371" />
        <node concept="3clFbJ" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119395" />
          <node concept="3clFbS" id="oy" role="3clFbx">
            <uo k="s:originTrace" v="n:7945330339437119396" />
            <node concept="9aQIb" id="o$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437123907" />
              <node concept="3clFbS" id="o_" role="9aQI4">
                <node concept="3cpWs8" id="oB" role="3cqZAp">
                  <node concept="3cpWsn" id="oD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oF" role="33vP2m">
                      <node concept="1pGfFk" id="oG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oC" role="3cqZAp">
                  <node concept="3cpWsn" id="oH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oJ" role="33vP2m">
                      <node concept="3VmV3z" id="oK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oN" role="37wK5m">
                          <ref role="3cqZAo" node="op" resolve="statementList" />
                          <uo k="s:originTrace" v="n:7945330339437123986" />
                        </node>
                        <node concept="Xl_RD" id="oO" role="37wK5m">
                          <property role="Xl_RC" value="invisible statement lists are only allowed in the generator" />
                          <uo k="s:originTrace" v="n:7945330339437123919" />
                        </node>
                        <node concept="Xl_RD" id="oP" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oQ" role="37wK5m">
                          <property role="Xl_RC" value="7945330339437123907" />
                        </node>
                        <node concept="10Nm6u" id="oR" role="37wK5m" />
                        <node concept="37vLTw" id="oS" role="37wK5m">
                          <ref role="3cqZAo" node="oD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oA" role="lGtFl">
                <property role="6wLej" value="7945330339437123907" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="oz" role="3clFbw">
            <uo k="s:originTrace" v="n:5222860617994061934" />
            <node concept="3fqX7Q" id="oT" role="3uHU7w">
              <uo k="s:originTrace" v="n:7945330339437121751" />
              <node concept="2ZW3vV" id="oV" role="3fr31v">
                <uo k="s:originTrace" v="n:5222860617991657150" />
                <node concept="3uibUv" id="oW" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  <uo k="s:originTrace" v="n:5222860617992374981" />
                </node>
                <node concept="2OqwBi" id="oX" role="2ZW6bz">
                  <uo k="s:originTrace" v="n:5222860617992373246" />
                  <node concept="2JrnkZ" id="oY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5222860617991647413" />
                    <node concept="2OqwBi" id="p0" role="2JrQYb">
                      <uo k="s:originTrace" v="n:7945330339437121753" />
                      <node concept="37vLTw" id="p1" role="2Oq$k0">
                        <ref role="3cqZAo" node="op" resolve="statementList" />
                        <uo k="s:originTrace" v="n:7945330339437121754" />
                      </node>
                      <node concept="I4A8Y" id="p2" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5222860617991645920" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    <uo k="s:originTrace" v="n:5222860617992373711" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oU" role="3uHU7B">
              <uo k="s:originTrace" v="n:7945330339437121959" />
              <node concept="2OqwBi" id="p3" role="3uHU7B">
                <uo k="s:originTrace" v="n:7945330339437122614" />
                <node concept="37vLTw" id="p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="op" resolve="statementList" />
                  <uo k="s:originTrace" v="n:7945330339437122181" />
                </node>
                <node concept="3TrcHB" id="p6" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                  <uo k="s:originTrace" v="n:7945330339437123689" />
                </node>
              </node>
              <node concept="3fqX7Q" id="p4" role="3uHU7w">
                <uo k="s:originTrace" v="n:5222860617994062055" />
                <node concept="2OqwBi" id="p7" role="3fr31v">
                  <uo k="s:originTrace" v="n:5222860617994063712" />
                  <node concept="37vLTw" id="p8" role="2Oq$k0">
                    <ref role="3cqZAo" node="op" resolve="statementList" />
                    <uo k="s:originTrace" v="n:5222860617994062128" />
                  </node>
                  <node concept="2qgKlT" id="p9" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    <uo k="s:originTrace" v="n:5222860617994066132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="of" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3bZ5Sz" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="35c_gC" id="pe" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="og" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="pj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="pg" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="9aQIb" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbS" id="pl" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339437119370" />
            <node concept="3cpWs6" id="pm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437119370" />
              <node concept="2ShNRf" id="pn" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339437119370" />
                <node concept="1pGfFk" id="po" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339437119370" />
                  <node concept="2OqwBi" id="pp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                    <node concept="2OqwBi" id="pr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                      <node concept="2JrnkZ" id="pu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                        <node concept="37vLTw" id="pv" role="2JrQYb">
                          <ref role="3cqZAo" node="pf" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339437119370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ps" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="1rXfSq" id="pw" role="37wK5m">
                        <ref role="37wK5l" node="of" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ph" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="px" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbT" id="p_" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3uibUv" id="oi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3uibUv" id="oj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3Tm1VV" id="ok" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
  </node>
  <node concept="312cEu" id="pA">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="check_SwitchStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3134547887598550420" />
    <node concept="3clFbW" id="pB" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3cqZAl" id="pL" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3cqZAl" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ss" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="pS" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550421" />
        <node concept="3clFbJ" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550561" />
          <node concept="3clFbS" id="pZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598550562" />
            <node concept="9aQIb" id="q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550600" />
              <node concept="3clFbS" id="q2" role="9aQI4">
                <node concept="3cpWs8" id="q4" role="3cqZAp">
                  <node concept="3cpWsn" id="q6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="q7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q8" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756308" />
                      <node concept="1pGfFk" id="q9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756308" />
                        <node concept="359W_D" id="qa" role="37wK5m">
                          <ref role="359W_E" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                          <ref role="359W_F" to="c4fa:2I09F8VKHBX" resolve="expression" />
                          <uo k="s:originTrace" v="n:6395805907287756308" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q5" role="3cqZAp">
                  <node concept="3cpWsn" id="qb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qd" role="33vP2m">
                      <node concept="3VmV3z" id="qe" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qh" role="37wK5m">
                          <ref role="3cqZAo" node="pN" resolve="ss" />
                          <uo k="s:originTrace" v="n:3134547887598550604" />
                        </node>
                        <node concept="Xl_RD" id="qi" role="37wK5m">
                          <property role="Xl_RC" value="only one default can be used per switch statement" />
                          <uo k="s:originTrace" v="n:3134547887598550603" />
                        </node>
                        <node concept="Xl_RD" id="qj" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qk" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550600" />
                        </node>
                        <node concept="10Nm6u" id="ql" role="37wK5m" />
                        <node concept="37vLTw" id="qm" role="37wK5m">
                          <ref role="3cqZAo" node="q6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="q3" role="lGtFl">
                <property role="6wLej" value="3134547887598550600" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="q0" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598550596" />
            <node concept="3cmrfG" id="qn" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3134547887598550599" />
            </node>
            <node concept="2OqwBi" id="qo" role="3uHU7B">
              <uo k="s:originTrace" v="n:3134547887598550591" />
              <node concept="2OqwBi" id="qp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598550571" />
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598550566" />
                  <node concept="37vLTw" id="qt" role="2Oq$k0">
                    <ref role="3cqZAo" node="pN" resolve="ss" />
                    <uo k="s:originTrace" v="n:3134547887598550565" />
                  </node>
                  <node concept="3Tsc0h" id="qu" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
                    <uo k="s:originTrace" v="n:3134547887598550570" />
                  </node>
                </node>
                <node concept="3zZkjj" id="qs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3134547887598550575" />
                  <node concept="1bVj0M" id="qv" role="23t8la">
                    <uo k="s:originTrace" v="n:3134547887598550576" />
                    <node concept="3clFbS" id="qw" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3134547887598550577" />
                      <node concept="3clFbF" id="qy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3134547887598550580" />
                        <node concept="2OqwBi" id="qz" role="3clFbG">
                          <uo k="s:originTrace" v="n:3134547887598550582" />
                          <node concept="37vLTw" id="q$" role="2Oq$k0">
                            <ref role="3cqZAo" node="qx" resolve="it" />
                            <uo k="s:originTrace" v="n:3134547887598550581" />
                          </node>
                          <node concept="1mIQ4w" id="q_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3134547887598550587" />
                            <node concept="chp4Y" id="qA" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
                              <uo k="s:originTrace" v="n:3134547887598550589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="qx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099271604" />
                      <node concept="2jxLKc" id="qB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099271605" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="qq" role="2OqNvi">
                <uo k="s:originTrace" v="n:3134547887598550595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489614" />
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="TrG5h" value="concreteType" />
            <uo k="s:originTrace" v="n:3745748554822489615" />
            <node concept="3Tqbb2" id="qD" role="1tU5fm">
              <uo k="s:originTrace" v="n:3745748554822489616" />
            </node>
            <node concept="2YIFZM" id="qE" role="33vP2m">
              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <uo k="s:originTrace" v="n:3745748554822489617" />
              <node concept="1PxgMI" id="qF" role="37wK5m">
                <uo k="s:originTrace" v="n:3745748554822489618" />
                <node concept="2OqwBi" id="qG" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3745748554822489623" />
                  <node concept="2YIFZM" id="qI" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="qJ" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                    <node concept="2OqwBi" id="qK" role="37wK5m">
                      <uo k="s:originTrace" v="n:3745748554822489620" />
                      <node concept="37vLTw" id="qL" role="2Oq$k0">
                        <ref role="3cqZAo" node="pN" resolve="ss" />
                        <uo k="s:originTrace" v="n:3745748554822489621" />
                      </node>
                      <node concept="3TrEf2" id="qM" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3745748554822489622" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="qH" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                  <uo k="s:originTrace" v="n:8237807170236183412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489661" />
          <node concept="1PaTwC" id="qN" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766777" />
            <node concept="3oM_SD" id="qO" role="1PaTwD">
              <property role="3oM_SC" value="might" />
              <uo k="s:originTrace" v="n:1214029888595766778" />
            </node>
            <node concept="3oM_SD" id="qP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:1214029888595766779" />
            </node>
            <node concept="3oM_SD" id="qQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1214029888595766780" />
            </node>
            <node concept="3oM_SD" id="qR" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
              <uo k="s:originTrace" v="n:1214029888595766781" />
            </node>
            <node concept="3oM_SD" id="qS" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:1214029888595766782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489626" />
          <node concept="3clFbS" id="qT" role="3clFbx">
            <uo k="s:originTrace" v="n:3745748554822489627" />
            <node concept="3clFbJ" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550463" />
              <node concept="3fqX7Q" id="qW" role="3clFbw">
                <uo k="s:originTrace" v="n:3134547887598550484" />
                <node concept="2OqwBi" id="qY" role="3fr31v">
                  <uo k="s:originTrace" v="n:1786180596061285145" />
                  <node concept="1PxgMI" id="qZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3745748554822496552" />
                    <node concept="37vLTw" id="r1" role="1m5AlR">
                      <ref role="3cqZAo" node="qC" resolve="concreteType" />
                      <uo k="s:originTrace" v="n:3745748554822489624" />
                    </node>
                    <node concept="chp4Y" id="r2" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      <uo k="s:originTrace" v="n:8237807170236183422" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="r0" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
                    <uo k="s:originTrace" v="n:1786180596061285149" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qX" role="3clFbx">
                <uo k="s:originTrace" v="n:3134547887598550465" />
                <node concept="9aQIb" id="r3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3134547887598550486" />
                  <node concept="3clFbS" id="r4" role="9aQI4">
                    <node concept="3cpWs8" id="r6" role="3cqZAp">
                      <node concept="3cpWsn" id="r8" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="r9" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ra" role="33vP2m">
                          <node concept="1pGfFk" id="rb" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="r7" role="3cqZAp">
                      <node concept="3cpWsn" id="rc" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="re" role="33vP2m">
                          <node concept="3VmV3z" id="rf" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rg" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="ri" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550491" />
                              <node concept="37vLTw" id="ro" role="2Oq$k0">
                                <ref role="3cqZAo" node="pN" resolve="ss" />
                                <uo k="s:originTrace" v="n:3134547887598550490" />
                              </node>
                              <node concept="3TrEf2" id="rp" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550495" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rj" role="37wK5m">
                              <property role="Xl_RC" value="this type cannot be used in a switch statement" />
                              <uo k="s:originTrace" v="n:3134547887598550489" />
                            </node>
                            <node concept="Xl_RD" id="rk" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rl" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550486" />
                            </node>
                            <node concept="10Nm6u" id="rm" role="37wK5m" />
                            <node concept="37vLTw" id="rn" role="37wK5m">
                              <ref role="3cqZAo" node="r8" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="r5" role="lGtFl">
                    <property role="6wLej" value="3134547887598550486" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qU" role="3clFbw">
            <uo k="s:originTrace" v="n:3745748554822489651" />
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="concreteType" />
              <uo k="s:originTrace" v="n:6584628407655047273" />
            </node>
            <node concept="1mIQ4w" id="rr" role="2OqNvi">
              <uo k="s:originTrace" v="n:3745748554822489657" />
              <node concept="chp4Y" id="rs" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                <uo k="s:originTrace" v="n:3745748554822489659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3bZ5Sz" id="rt" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="35c_gC" id="rx" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="rA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="9aQIb" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbS" id="rC" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550420" />
            <node concept="3cpWs6" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550420" />
              <node concept="2ShNRf" id="rE" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550420" />
                <node concept="1pGfFk" id="rF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550420" />
                  <node concept="2OqwBi" id="rG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                    <node concept="2OqwBi" id="rI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="liA8E" id="rK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                      <node concept="2JrnkZ" id="rL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                        <node concept="37vLTw" id="rM" role="2JrQYb">
                          <ref role="3cqZAo" node="ry" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="1rXfSq" id="rN" role="37wK5m">
                        <ref role="37wK5l" node="pD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbT" id="rS" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rP" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="rQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3uibUv" id="pG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3uibUv" id="pH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3Tm1VV" id="pI" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
  </node>
  <node concept="312cEu" id="rT">
    <property role="TrG5h" value="deleteEmptyExpressionStatement_QuickFix" />
    <uo k="s:originTrace" v="n:5028988880060007509" />
    <node concept="3clFbW" id="rU" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="XkiVB" id="s2" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
          <node concept="2ShNRf" id="s3" role="37wK5m">
            <uo k="s:originTrace" v="n:5028988880060007509" />
            <node concept="1pGfFk" id="s4" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5028988880060007509" />
              <node concept="Xl_RD" id="s5" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="5028988880060007509" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="s0" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="s1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="s7" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007511" />
        <node concept="3SKdUt" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745852501" />
          <node concept="1PaTwC" id="sh" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766783" />
            <node concept="3oM_SD" id="si" role="1PaTwD">
              <property role="3oM_SC" value="Delete" />
              <uo k="s:originTrace" v="n:1214029888595766784" />
            </node>
            <node concept="3oM_SD" id="sj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766785" />
            </node>
            <node concept="3oM_SD" id="sk" role="1PaTwD">
              <property role="3oM_SC" value="ExpressionStatement" />
              <uo k="s:originTrace" v="n:1214029888595766786" />
            </node>
            <node concept="3oM_SD" id="sl" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:1214029888595766787" />
            </node>
            <node concept="3oM_SD" id="sm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766788" />
            </node>
            <node concept="3oM_SD" id="sn" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766789" />
            </node>
            <node concept="3oM_SD" id="so" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1214029888595766790" />
            </node>
            <node concept="3oM_SD" id="sp" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:1214029888595766791" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745853363" />
          <node concept="1PaTwC" id="sq" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766792" />
            <node concept="3oM_SD" id="sr" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:1214029888595766793" />
            </node>
            <node concept="3oM_SD" id="ss" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766794" />
            </node>
            <node concept="3oM_SD" id="st" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766795" />
            </node>
            <node concept="3oM_SD" id="su" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:1214029888595766796" />
            </node>
            <node concept="3oM_SD" id="sv" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:1214029888595766797" />
            </node>
            <node concept="3oM_SD" id="sw" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766798" />
            </node>
            <node concept="3oM_SD" id="sx" role="1PaTwD">
              <property role="3oM_SC" value="out," />
              <uo k="s:originTrace" v="n:1214029888595766799" />
            </node>
            <node concept="3oM_SD" id="sy" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:1214029888595766800" />
            </node>
            <node concept="3oM_SD" id="sz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766801" />
            </node>
            <node concept="3oM_SD" id="s$" role="1PaTwD">
              <property role="3oM_SC" value="ex[pression" />
              <uo k="s:originTrace" v="n:1214029888595766802" />
            </node>
            <node concept="3oM_SD" id="s_" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:1214029888595766803" />
            </node>
            <node concept="3oM_SD" id="sA" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766804" />
            </node>
            <node concept="3oM_SD" id="sB" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:1214029888595766805" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745854466" />
          <node concept="1PaTwC" id="sC" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766806" />
            <node concept="3oM_SD" id="sD" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1214029888595766807" />
            </node>
            <node concept="3oM_SD" id="sE" role="1PaTwD">
              <property role="3oM_SC" value="Solves" />
              <uo k="s:originTrace" v="n:1214029888595766808" />
            </node>
            <node concept="3oM_SD" id="sF" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
              <uo k="s:originTrace" v="n:1214029888595766809" />
            </node>
            <node concept="3oM_SD" id="sG" role="1PaTwD">
              <property role="3oM_SC" value="accent-1773" />
              <uo k="s:originTrace" v="n:1214029888595766810" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745747470" />
          <node concept="3cpWsn" id="sH" role="3cpWs9">
            <property role="TrG5h" value="commentAttribute" />
            <uo k="s:originTrace" v="n:4541744892745747473" />
            <node concept="3Tqbb2" id="sI" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
              <uo k="s:originTrace" v="n:4541744892745747468" />
            </node>
            <node concept="2OqwBi" id="sJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745753931" />
              <node concept="2OqwBi" id="sK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4541744892745747572" />
                <node concept="1eOMI4" id="sM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4541744892745747573" />
                  <node concept="10QFUN" id="sO" role="1eOMHV">
                    <node concept="3Tqbb2" id="sP" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="sQ" role="10QFUP">
                      <node concept="3cmrfG" id="sR" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="sS" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="sT" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="sU" role="1Ez5kq">
                          <node concept="3uibUv" id="sW" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="sV" role="1EMhIo">
                          <ref role="1HBi2w" node="rT" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="sN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4541744892745747574" />
                  <node concept="3V$S_8" id="sX" role="3CFYIz">
                    <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    <uo k="s:originTrace" v="n:4541744892745747575" />
                    <node concept="29tlS9" id="sY" role="3V$S_f">
                      <ref role="29tlSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:4541744892745747576" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="sL" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745765858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745726758" />
          <node concept="3cpWsn" id="sZ" role="3cpWs9">
            <property role="TrG5h" value="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745726761" />
            <node concept="10P_77" id="t0" role="1tU5fm">
              <uo k="s:originTrace" v="n:4541744892745726756" />
            </node>
            <node concept="2OqwBi" id="t1" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745749428" />
              <node concept="37vLTw" id="t2" role="2Oq$k0">
                <ref role="3cqZAo" node="sH" resolve="commentAttribute" />
                <uo k="s:originTrace" v="n:4541744892745749146" />
              </node>
              <node concept="3x8VRR" id="t3" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745766479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745745888" />
          <node concept="3clFbS" id="t4" role="3clFbx">
            <uo k="s:originTrace" v="n:4541744892745745890" />
            <node concept="3clFbF" id="t7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745801240" />
              <node concept="2YIFZM" id="t9" role="3clFbG">
                <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745801705" />
                <node concept="37vLTw" id="ta" role="37wK5m">
                  <ref role="3cqZAo" node="sH" resolve="commentAttribute" />
                  <uo k="s:originTrace" v="n:4541744892745804120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745804773" />
              <node concept="2YIFZM" id="tb" role="3clFbG">
                <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745805281" />
                <node concept="1eOMI4" id="tc" role="37wK5m">
                  <uo k="s:originTrace" v="n:4541744892745805322" />
                  <node concept="10QFUN" id="td" role="1eOMHV">
                    <node concept="3Tqbb2" id="te" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="tf" role="10QFUP">
                      <node concept="3cmrfG" id="tg" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="th" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ti" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="tj" role="1Ez5kq">
                          <node concept="3uibUv" id="tl" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="tk" role="1EMhIo">
                          <ref role="1HBi2w" node="rT" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="t5" role="3clFbw">
            <ref role="3cqZAo" node="sZ" resolve="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745745933" />
          </node>
          <node concept="9aQIb" id="t6" role="9aQIa">
            <uo k="s:originTrace" v="n:4541744892745745955" />
            <node concept="3clFbS" id="tm" role="9aQI4">
              <uo k="s:originTrace" v="n:4541744892745745956" />
              <node concept="3cpWs8" id="tn" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060040433" />
                <node concept="3cpWsn" id="tp" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <uo k="s:originTrace" v="n:5028988880060040434" />
                  <node concept="3Tqbb2" id="tq" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    <uo k="s:originTrace" v="n:5028988880060040435" />
                  </node>
                  <node concept="2ShNRf" id="tr" role="33vP2m">
                    <uo k="s:originTrace" v="n:5028988880060040436" />
                    <node concept="3zrR0B" id="ts" role="2ShVmc">
                      <uo k="s:originTrace" v="n:5028988880060040437" />
                      <node concept="3Tqbb2" id="tt" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        <uo k="s:originTrace" v="n:5028988880060040438" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="to" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060007515" />
                <node concept="2OqwBi" id="tu" role="3clFbG">
                  <uo k="s:originTrace" v="n:5028988880060007537" />
                  <node concept="1eOMI4" id="tv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060007516" />
                    <node concept="10QFUN" id="tx" role="1eOMHV">
                      <node concept="3Tqbb2" id="ty" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        <uo k="s:originTrace" v="n:5028988880060007514" />
                      </node>
                      <node concept="AH0OO" id="tz" role="10QFUP">
                        <node concept="3cmrfG" id="t$" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="t_" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="tA" role="1EOqxR">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="10Q1$e" id="tB" role="1Ez5kq">
                            <node concept="3uibUv" id="tD" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="tC" role="1EMhIo">
                            <ref role="1HBi2w" node="rT" resolve="deleteEmptyExpressionStatement_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P9Npp" id="tw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5028988880060039569" />
                    <node concept="37vLTw" id="tE" role="1P9ThW">
                      <ref role="3cqZAo" node="tp" resolve="s" />
                      <uo k="s:originTrace" v="n:5028988880060040439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="s8" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="37vLTG" id="sa" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="3uibUv" id="rX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="6wLe0" id="rY" role="lGtFl">
      <property role="6wLej" value="5028988880060007509" />
      <property role="6wLeW" value="ReversibleStatements.typesystem" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
  </node>
  <node concept="312cEu" id="tG">
    <property role="TrG5h" value="detectEmptyExpressionsStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5028988880060007411" />
    <node concept="3clFbW" id="tH" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3cqZAl" id="tR" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3cqZAl" id="tS" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="tY" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="tV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="tW" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007412" />
        <node concept="3clFbJ" id="u1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007444" />
          <node concept="3clFbS" id="u2" role="3clFbx">
            <uo k="s:originTrace" v="n:5028988880060007445" />
            <node concept="9aQIb" id="u4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007504" />
              <node concept="3clFbS" id="u5" role="9aQI4">
                <node concept="3cpWs8" id="u7" role="3cqZAp">
                  <node concept="3cpWsn" id="ua" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ub" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uc" role="33vP2m">
                      <node concept="1pGfFk" id="ud" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u8" role="3cqZAp">
                  <node concept="3cpWsn" id="ue" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ug" role="33vP2m">
                      <node concept="3VmV3z" id="uh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ui" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uk" role="37wK5m">
                          <ref role="3cqZAo" node="tT" resolve="es" />
                          <uo k="s:originTrace" v="n:5028988880060007508" />
                        </node>
                        <node concept="Xl_RD" id="ul" role="37wK5m">
                          <property role="Xl_RC" value="empty expression statements are not allowed" />
                          <uo k="s:originTrace" v="n:5028988880060007507" />
                        </node>
                        <node concept="Xl_RD" id="um" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="un" role="37wK5m">
                          <property role="Xl_RC" value="5028988880060007504" />
                        </node>
                        <node concept="10Nm6u" id="uo" role="37wK5m" />
                        <node concept="37vLTw" id="up" role="37wK5m">
                          <ref role="3cqZAo" node="ua" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="u9" role="3cqZAp">
                  <node concept="3clFbS" id="uq" role="9aQI4">
                    <node concept="3cpWs8" id="ur" role="3cqZAp">
                      <node concept="3cpWsn" id="uu" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="uv" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="uw" role="33vP2m">
                          <node concept="1pGfFk" id="ux" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="uy" role="37wK5m">
                              <property role="Xl_RC" value="ReversibleStatements.typesystem.deleteEmptyExpressionStatement_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="uz" role="37wK5m">
                              <property role="Xl_RC" value="5028988880060007544" />
                            </node>
                            <node concept="3clFbT" id="u$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="us" role="3cqZAp">
                      <node concept="2OqwBi" id="u_" role="3clFbG">
                        <node concept="37vLTw" id="uA" role="2Oq$k0">
                          <ref role="3cqZAo" node="uu" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="uB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="uC" role="37wK5m">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="37vLTw" id="uD" role="37wK5m">
                            <ref role="3cqZAo" node="tT" resolve="es" />
                            <uo k="s:originTrace" v="n:5028988880060007547" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ut" role="3cqZAp">
                      <node concept="2OqwBi" id="uE" role="3clFbG">
                        <node concept="37vLTw" id="uF" role="2Oq$k0">
                          <ref role="3cqZAo" node="ue" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="uG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="uH" role="37wK5m">
                            <ref role="3cqZAo" node="uu" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="u6" role="lGtFl">
                <property role="6wLej" value="5028988880060007504" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="u3" role="3clFbw">
            <uo k="s:originTrace" v="n:5028988880060038040" />
            <node concept="2OqwBi" id="uI" role="3uHU7w">
              <uo k="s:originTrace" v="n:5028988880060038174" />
              <node concept="2EnYce" id="uK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060038141" />
                <node concept="2OqwBi" id="uM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236183393" />
                  <node concept="2yIwOk" id="uO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236183394" />
                  </node>
                  <node concept="2OqwBi" id="uP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060038064" />
                    <node concept="37vLTw" id="uQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="tT" resolve="es" />
                      <uo k="s:originTrace" v="n:5028988880060038043" />
                    </node>
                    <node concept="3TrEf2" id="uR" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:5028988880060038070" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uN" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8237807170236183395" />
                </node>
              </node>
              <node concept="liA8E" id="uL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:5028988880060038861" />
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                  <uo k="s:originTrace" v="n:5028988880060038862" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:5028988880060007497" />
              <node concept="2OqwBi" id="uT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060007469" />
                <node concept="37vLTw" id="uV" role="2Oq$k0">
                  <ref role="3cqZAo" node="tT" resolve="es" />
                  <uo k="s:originTrace" v="n:5028988880060007448" />
                </node>
                <node concept="3TrEf2" id="uW" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                  <uo k="s:originTrace" v="n:5028988880060007475" />
                </node>
              </node>
              <node concept="3w_OXm" id="uU" role="2OqNvi">
                <uo k="s:originTrace" v="n:5028988880060007503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3bZ5Sz" id="uX" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="35c_gC" id="v1" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="37vLTG" id="v2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="v6" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="v3" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="9aQIb" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbS" id="v8" role="9aQI4">
            <uo k="s:originTrace" v="n:5028988880060007411" />
            <node concept="3cpWs6" id="v9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007411" />
              <node concept="2ShNRf" id="va" role="3cqZAk">
                <uo k="s:originTrace" v="n:5028988880060007411" />
                <node concept="1pGfFk" id="vb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5028988880060007411" />
                  <node concept="2OqwBi" id="vc" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                    <node concept="2OqwBi" id="ve" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="liA8E" id="vg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                      <node concept="2JrnkZ" id="vh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                        <node concept="37vLTw" id="vi" role="2JrQYb">
                          <ref role="3cqZAo" node="v2" resolve="argument" />
                          <uo k="s:originTrace" v="n:5028988880060007411" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="1rXfSq" id="vj" role="37wK5m">
                        <ref role="37wK5l" node="tJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vd" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="v5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="vk" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbT" id="vo" role="3cqZAk">
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3uibUv" id="tM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3uibUv" id="tN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3Tm1VV" id="tO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
  </node>
  <node concept="312cEu" id="vp">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryFunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3108382027639993550" />
    <node concept="3clFbW" id="vq" role="jymVt">
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3cqZAl" id="v$" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3cqZAl" id="v_" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="afc" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="vF" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="vH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993551" />
        <node concept="3clFbJ" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639994136" />
          <node concept="3clFbS" id="vJ" role="3clFbx">
            <uo k="s:originTrace" v="n:3108382027639994137" />
            <node concept="9aQIb" id="vM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639994138" />
              <node concept="3clFbS" id="vN" role="9aQI4">
                <node concept="3cpWs8" id="vP" role="3cqZAp">
                  <node concept="3cpWsn" id="vS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vT" role="33vP2m">
                      <ref role="3cqZAo" node="vA" resolve="afc" />
                      <uo k="s:originTrace" v="n:3108382027639997907" />
                      <node concept="6wLe0" id="vV" role="lGtFl">
                        <property role="6wLej" value="3108382027639994138" />
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
                          <property role="Xl_RC" value="3108382027639994138" />
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
                        <uo k="s:originTrace" v="n:3108382027639994145" />
                        <node concept="3uibUv" id="wd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="we" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994146" />
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
                              <property role="Xl_RC" value="3108382027639994146" />
                            </node>
                            <node concept="3clFbT" id="wm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="wh" role="lGtFl">
                            <property role="6wLej" value="3108382027639994146" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="wb" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994139" />
                        <node concept="3uibUv" id="wo" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="wp" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994140" />
                          <node concept="2OqwBi" id="wq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3108382027639994141" />
                            <node concept="37vLTw" id="ws" role="2Oq$k0">
                              <ref role="3cqZAo" node="vA" resolve="afc" />
                              <uo k="s:originTrace" v="n:3108382027639998154" />
                            </node>
                            <node concept="3TrEf2" id="wt" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                              <uo k="s:originTrace" v="n:3108382027639999974" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="wr" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3108382027639994144" />
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
                <property role="6wLej" value="3108382027639994138" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vK" role="3clFbw">
            <uo k="s:originTrace" v="n:3108382027639994148" />
            <node concept="10Nm6u" id="wu" role="3uHU7w">
              <uo k="s:originTrace" v="n:3108382027639994149" />
            </node>
            <node concept="2OqwBi" id="wv" role="3uHU7B">
              <uo k="s:originTrace" v="n:3108382027639994150" />
              <node concept="37vLTw" id="ww" role="2Oq$k0">
                <ref role="3cqZAo" node="vA" resolve="afc" />
                <uo k="s:originTrace" v="n:3108382027639997451" />
              </node>
              <node concept="3TrEf2" id="wx" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                <uo k="s:originTrace" v="n:3108382027640001718" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vL" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640948529" />
            <node concept="3clFbS" id="wy" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640948530" />
              <node concept="9aQIb" id="wz" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640948845" />
                <node concept="3clFbS" id="w$" role="9aQI4">
                  <node concept="3cpWs8" id="wA" role="3cqZAp">
                    <node concept="3cpWsn" id="wD" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="wE" role="33vP2m">
                        <ref role="3cqZAo" node="vA" resolve="afc" />
                        <uo k="s:originTrace" v="n:3108382027640948753" />
                        <node concept="6wLe0" id="wG" role="lGtFl">
                          <property role="6wLej" value="3108382027640948845" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="wF" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wB" role="3cqZAp">
                    <node concept="3cpWsn" id="wH" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="wI" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="wJ" role="33vP2m">
                        <node concept="1pGfFk" id="wK" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="wL" role="37wK5m">
                            <ref role="3cqZAo" node="wD" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="wM" role="37wK5m" />
                          <node concept="Xl_RD" id="wN" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wO" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640948845" />
                          </node>
                          <node concept="3cmrfG" id="wP" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="wQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wC" role="3cqZAp">
                    <node concept="2OqwBi" id="wR" role="3clFbG">
                      <node concept="3VmV3z" id="wS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="wV" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948848" />
                          <node concept="3uibUv" id="wY" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="wZ" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948711" />
                            <node concept="3VmV3z" id="x0" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="x3" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="x1" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="x4" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="x8" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="x5" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="x6" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640948711" />
                              </node>
                              <node concept="3clFbT" id="x7" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="x2" role="lGtFl">
                              <property role="6wLej" value="3108382027640948711" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="wW" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948876" />
                          <node concept="3uibUv" id="x9" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="xa" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948872" />
                            <node concept="3zrR0B" id="xb" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949362" />
                              <node concept="3Tqbb2" id="xc" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949364" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="wX" role="37wK5m">
                          <ref role="3cqZAo" node="wH" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="w_" role="lGtFl">
                  <property role="6wLej" value="3108382027640948845" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="vs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3bZ5Sz" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3clFbS" id="xe" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="35c_gC" id="xh" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="vt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="xm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="9aQIb" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbS" id="xo" role="9aQI4">
            <uo k="s:originTrace" v="n:3108382027639993550" />
            <node concept="3cpWs6" id="xp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639993550" />
              <node concept="2ShNRf" id="xq" role="3cqZAk">
                <uo k="s:originTrace" v="n:3108382027639993550" />
                <node concept="1pGfFk" id="xr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3108382027639993550" />
                  <node concept="2OqwBi" id="xs" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                    <node concept="2OqwBi" id="xu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="liA8E" id="xw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                      <node concept="2JrnkZ" id="xx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                        <node concept="37vLTw" id="xy" role="2JrQYb">
                          <ref role="3cqZAo" node="xi" resolve="argument" />
                          <uo k="s:originTrace" v="n:3108382027639993550" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="1rXfSq" id="xz" role="37wK5m">
                        <ref role="37wK5l" node="vs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="xl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="vu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="x$" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="xB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbT" id="xC" role="3cqZAk">
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x_" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="xA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3uibUv" id="vv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3uibUv" id="vw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3Tm1VV" id="vx" role="1B3o_S">
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
  </node>
  <node concept="312cEu" id="xD">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6275956088646286758" />
    <node concept="3clFbW" id="xE" role="jymVt">
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="xM" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="xN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3cqZAl" id="xO" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3cqZAl" id="xP" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ats" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="xV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="xW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="xS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="xX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="xT" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286759" />
        <node concept="3clFbJ" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3375384988163029797" />
          <node concept="3clFbS" id="xZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3375384988163029800" />
            <node concept="9aQIb" id="y2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286785" />
              <node concept="3clFbS" id="y3" role="9aQI4">
                <node concept="3cpWs8" id="y5" role="3cqZAp">
                  <node concept="3cpWsn" id="y8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="y9" role="33vP2m">
                      <ref role="3cqZAo" node="xQ" resolve="ats" />
                      <uo k="s:originTrace" v="n:6275956088646286764" />
                      <node concept="6wLe0" id="yb" role="lGtFl">
                        <property role="6wLej" value="6275956088646286785" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ya" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y6" role="3cqZAp">
                  <node concept="3cpWsn" id="yc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="yd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ye" role="33vP2m">
                      <node concept="1pGfFk" id="yf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="yg" role="37wK5m">
                          <ref role="3cqZAo" node="y8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="yh" role="37wK5m" />
                        <node concept="Xl_RD" id="yi" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yj" role="37wK5m">
                          <property role="Xl_RC" value="6275956088646286785" />
                        </node>
                        <node concept="3cmrfG" id="yk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="yl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y7" role="3cqZAp">
                  <node concept="2OqwBi" id="ym" role="3clFbG">
                    <node concept="3VmV3z" id="yn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="yq" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286788" />
                        <node concept="3uibUv" id="yt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yu" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286762" />
                          <node concept="3VmV3z" id="yv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="yz" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="yB" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="y$" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="y_" role="37wK5m">
                              <property role="Xl_RC" value="6275956088646286762" />
                            </node>
                            <node concept="3clFbT" id="yA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yx" role="lGtFl">
                            <property role="6wLej" value="6275956088646286762" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="yr" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286789" />
                        <node concept="3uibUv" id="yC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yD" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286839" />
                          <node concept="2OqwBi" id="yE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6275956088646286811" />
                            <node concept="37vLTw" id="yG" role="2Oq$k0">
                              <ref role="3cqZAo" node="xQ" resolve="ats" />
                              <uo k="s:originTrace" v="n:6275956088646286790" />
                            </node>
                            <node concept="3TrEf2" id="yH" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                              <uo k="s:originTrace" v="n:6275956088646286817" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="yF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6275956088646286845" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ys" role="37wK5m">
                        <ref role="3cqZAo" node="yc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y4" role="lGtFl">
                <property role="6wLej" value="6275956088646286785" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="y0" role="3clFbw">
            <uo k="s:originTrace" v="n:3375384988163108620" />
            <node concept="10Nm6u" id="yI" role="3uHU7w">
              <uo k="s:originTrace" v="n:3375384988163108722" />
            </node>
            <node concept="2OqwBi" id="yJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3375384988163030209" />
              <node concept="37vLTw" id="yK" role="2Oq$k0">
                <ref role="3cqZAo" node="xQ" resolve="ats" />
                <uo k="s:originTrace" v="n:3375384988163029829" />
              </node>
              <node concept="3TrEf2" id="yL" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                <uo k="s:originTrace" v="n:3375384988163106974" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="y1" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640949776" />
            <node concept="3clFbS" id="yM" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640949777" />
              <node concept="9aQIb" id="yN" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640949806" />
                <node concept="3clFbS" id="yO" role="9aQI4">
                  <node concept="3cpWs8" id="yQ" role="3cqZAp">
                    <node concept="3cpWsn" id="yT" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="yU" role="33vP2m">
                        <ref role="3cqZAo" node="xQ" resolve="ats" />
                        <uo k="s:originTrace" v="n:3108382027640950432" />
                        <node concept="6wLe0" id="yW" role="lGtFl">
                          <property role="6wLej" value="3108382027640949806" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="yV" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yR" role="3cqZAp">
                    <node concept="3cpWsn" id="yX" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="yY" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="yZ" role="33vP2m">
                        <node concept="1pGfFk" id="z0" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="z1" role="37wK5m">
                            <ref role="3cqZAo" node="yT" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="z2" role="37wK5m" />
                          <node concept="Xl_RD" id="z3" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="z4" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640949806" />
                          </node>
                          <node concept="3cmrfG" id="z5" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="z6" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yS" role="3cqZAp">
                    <node concept="2OqwBi" id="z7" role="3clFbG">
                      <node concept="3VmV3z" id="z8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="za" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="zb" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949811" />
                          <node concept="3uibUv" id="ze" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="zf" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949812" />
                            <node concept="3VmV3z" id="zg" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="zj" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="zh" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="zk" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="zo" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="zl" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="zm" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640949812" />
                              </node>
                              <node concept="3clFbT" id="zn" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="zi" role="lGtFl">
                              <property role="6wLej" value="3108382027640949812" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="zc" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949807" />
                          <node concept="3uibUv" id="zp" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="zq" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949808" />
                            <node concept="3zrR0B" id="zr" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949809" />
                              <node concept="3Tqbb2" id="zs" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949810" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="zd" role="37wK5m">
                          <ref role="3cqZAo" node="yX" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="yP" role="lGtFl">
                  <property role="6wLej" value="3108382027640949806" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3bZ5Sz" id="zt" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3clFbS" id="zu" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="35c_gC" id="zx" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3kEjc_WJ2qA" resolve="ArbitraryTextExpression" />
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="zA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="9aQIb" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbS" id="zC" role="9aQI4">
            <uo k="s:originTrace" v="n:6275956088646286758" />
            <node concept="3cpWs6" id="zD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286758" />
              <node concept="2ShNRf" id="zE" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275956088646286758" />
                <node concept="1pGfFk" id="zF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275956088646286758" />
                  <node concept="2OqwBi" id="zG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                    <node concept="2OqwBi" id="zI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="liA8E" id="zK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                      <node concept="2JrnkZ" id="zL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                        <node concept="37vLTw" id="zM" role="2JrQYb">
                          <ref role="3cqZAo" node="zy" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275956088646286758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="1rXfSq" id="zN" role="37wK5m">
                        <ref role="37wK5l" node="xG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="z_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="zO" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="zR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbT" id="zS" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zP" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3uibUv" id="xJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3uibUv" id="xK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3Tm1VV" id="xL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
  </node>
  <node concept="312cEu" id="zT">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextType_InferenceRule" />
    <uo k="s:originTrace" v="n:3529929552243717905" />
    <node concept="3clFbW" id="zU" role="jymVt">
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="$3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3cqZAl" id="$4" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="zV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3cqZAl" id="$5" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="37vLTG" id="$6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="att" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="$b" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="$c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="$d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717906" />
        <node concept="9aQIb" id="$e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243718437" />
          <node concept="3clFbS" id="$f" role="9aQI4">
            <node concept="3cpWs8" id="$h" role="3cqZAp">
              <node concept="3cpWsn" id="$k" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$l" role="33vP2m">
                  <ref role="3cqZAo" node="$6" resolve="att" />
                  <uo k="s:originTrace" v="n:3529929552243724979" />
                  <node concept="6wLe0" id="$n" role="lGtFl">
                    <property role="6wLej" value="3529929552243718437" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$i" role="3cqZAp">
              <node concept="3cpWsn" id="$o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$q" role="33vP2m">
                  <node concept="1pGfFk" id="$r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$s" role="37wK5m">
                      <ref role="3cqZAo" node="$k" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$t" role="37wK5m" />
                    <node concept="Xl_RD" id="$u" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$v" role="37wK5m">
                      <property role="Xl_RC" value="3529929552243718437" />
                    </node>
                    <node concept="3cmrfG" id="$w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$j" role="3cqZAp">
              <node concept="2OqwBi" id="$y" role="3clFbG">
                <node concept="3VmV3z" id="$z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$A" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718444" />
                    <node concept="3uibUv" id="$D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$E" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718445" />
                      <node concept="3VmV3z" id="$F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$K" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$L" role="37wK5m">
                          <property role="Xl_RC" value="3529929552243718445" />
                        </node>
                        <node concept="3clFbT" id="$M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$H" role="lGtFl">
                        <property role="6wLej" value="3529929552243718445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$B" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718438" />
                    <node concept="3uibUv" id="$O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$P" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718439" />
                      <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243718440" />
                        <node concept="37vLTw" id="$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="$6" resolve="att" />
                          <uo k="s:originTrace" v="n:3529929552243725192" />
                        </node>
                        <node concept="3TrEf2" id="$T" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:33WP3ANCN6f" resolve="dummyType" />
                          <uo k="s:originTrace" v="n:3529929552243726435" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="$R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3529929552243718443" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$C" role="37wK5m">
                    <ref role="3cqZAo" node="$o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$g" role="lGtFl">
            <property role="6wLej" value="3529929552243718437" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="zW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3bZ5Sz" id="$U" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3clFbS" id="$V" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="35c_gC" id="$Y" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:33WP3ANCN6c" resolve="ArbitraryTextType" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="_3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="_0" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="9aQIb" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbS" id="_5" role="9aQI4">
            <uo k="s:originTrace" v="n:3529929552243717905" />
            <node concept="3cpWs6" id="_6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3529929552243717905" />
              <node concept="2ShNRf" id="_7" role="3cqZAk">
                <uo k="s:originTrace" v="n:3529929552243717905" />
                <node concept="1pGfFk" id="_8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3529929552243717905" />
                  <node concept="2OqwBi" id="_9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                    <node concept="2OqwBi" id="_b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="liA8E" id="_d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                      <node concept="2JrnkZ" id="_e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                        <node concept="37vLTw" id="_f" role="2JrQYb">
                          <ref role="3cqZAo" node="$Z" resolve="argument" />
                          <uo k="s:originTrace" v="n:3529929552243717905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="1rXfSq" id="_g" role="37wK5m">
                        <ref role="37wK5l" node="zW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_a" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="_h" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbT" id="_l" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_i" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3uibUv" id="zZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3uibUv" id="$0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3Tm1VV" id="$1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
  </node>
  <node concept="312cEu" id="_m">
    <property role="TrG5h" value="typeof_ArgumentRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6371110426264911461" />
    <node concept="3clFbW" id="_n" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="_w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3cqZAl" id="_x" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3cqZAl" id="_y" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="37vLTG" id="_z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argumentRef" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="_C" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="_D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="__" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="_E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911462" />
        <node concept="9aQIb" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558505673" />
          <node concept="3clFbS" id="_G" role="9aQI4">
            <node concept="3cpWs8" id="_I" role="3cqZAp">
              <node concept="3cpWsn" id="_L" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_M" role="33vP2m">
                  <ref role="3cqZAo" node="_z" resolve="argumentRef" />
                  <uo k="s:originTrace" v="n:2093108837558505672" />
                  <node concept="6wLe0" id="_O" role="lGtFl">
                    <property role="6wLej" value="2093108837558505673" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_N" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_J" role="3cqZAp">
              <node concept="3cpWsn" id="_P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_R" role="33vP2m">
                  <node concept="1pGfFk" id="_S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_T" role="37wK5m">
                      <ref role="3cqZAo" node="_L" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_U" role="37wK5m" />
                    <node concept="Xl_RD" id="_V" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_W" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558505673" />
                    </node>
                    <node concept="3cmrfG" id="_X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_K" role="3cqZAp">
              <node concept="2OqwBi" id="_Z" role="3clFbG">
                <node concept="3VmV3z" id="A0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="A2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="A1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="A3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505676" />
                    <node concept="3uibUv" id="A6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="A7" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505670" />
                      <node concept="3VmV3z" id="A8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ab" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ac" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ag" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ad" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ae" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505670" />
                        </node>
                        <node concept="3clFbT" id="Af" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Aa" role="lGtFl">
                        <property role="6wLej" value="2093108837558505670" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="A4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505677" />
                    <node concept="3uibUv" id="Ah" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ai" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505678" />
                      <node concept="3VmV3z" id="Aj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Am" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ak" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="An" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558505681" />
                          <node concept="37vLTw" id="Ar" role="2Oq$k0">
                            <ref role="3cqZAo" node="_z" resolve="argumentRef" />
                            <uo k="s:originTrace" v="n:2093108837558505680" />
                          </node>
                          <node concept="3TrEf2" id="As" role="2OqNvi">
                            <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                            <uo k="s:originTrace" v="n:2093108837558505685" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ao" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ap" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505678" />
                        </node>
                        <node concept="3clFbT" id="Aq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Al" role="lGtFl">
                        <property role="6wLej" value="2093108837558505678" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="A5" role="37wK5m">
                    <ref role="3cqZAo" node="_P" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_H" role="lGtFl">
            <property role="6wLej" value="2093108837558505673" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3bZ5Sz" id="At" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3clFbS" id="Au" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="35c_gC" id="Ax" role="3cqZAk">
            <ref role="35c_gD" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Av" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="37vLTG" id="Ay" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="AA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="9aQIb" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbS" id="AC" role="9aQI4">
            <uo k="s:originTrace" v="n:6371110426264911461" />
            <node concept="3cpWs6" id="AD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426264911461" />
              <node concept="2ShNRf" id="AE" role="3cqZAk">
                <uo k="s:originTrace" v="n:6371110426264911461" />
                <node concept="1pGfFk" id="AF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6371110426264911461" />
                  <node concept="2OqwBi" id="AG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                    <node concept="2OqwBi" id="AI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="liA8E" id="AK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                      <node concept="2JrnkZ" id="AL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                        <node concept="37vLTw" id="AM" role="2JrQYb">
                          <ref role="3cqZAo" node="Ay" resolve="argument" />
                          <uo k="s:originTrace" v="n:6371110426264911461" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="1rXfSq" id="AN" role="37wK5m">
                        <ref role="37wK5l" node="_p" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="A_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="AO" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbT" id="AS" role="3cqZAk">
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AP" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="AQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3uibUv" id="_s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3uibUv" id="_t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3Tm1VV" id="_u" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
  </node>
  <node concept="312cEu" id="AT">
    <property role="TrG5h" value="typeof_DesignatedInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:1732804289250676748" />
    <node concept="3clFbW" id="AU" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="B2" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="B3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3cqZAl" id="B4" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="AV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3cqZAl" id="B5" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="37vLTG" id="B6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="Bb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="Bc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="Bd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="B9" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676749" />
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:5978585654709630364" />
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <uo k="s:originTrace" v="n:5978585654709630360" />
            <node concept="3VmV3z" id="Bh" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Bk" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="Bl" role="37wK5m">
                <uo k="s:originTrace" v="n:5978585654709631238" />
                <node concept="37vLTw" id="Bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6" resolve="initializer" />
                  <uo k="s:originTrace" v="n:1732804289250697844" />
                </node>
                <node concept="1mfA1w" id="Bq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5978585654709634136" />
                </node>
              </node>
              <node concept="Xl_RD" id="Bm" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="5978585654709630360" />
              </node>
              <node concept="3clFbT" id="Bo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Bj" role="lGtFl">
              <property role="6wLej" value="5978585654709630360" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250773347" />
          <node concept="3clFbS" id="Br" role="9aQI4">
            <node concept="3cpWs8" id="Bt" role="3cqZAp">
              <node concept="3cpWsn" id="Bv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="parentType" />
                <node concept="3uibUv" id="Bw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="Bx" role="33vP2m">
                  <uo k="s:originTrace" v="n:1732804289250773446" />
                  <node concept="3VmV3z" id="By" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="B_" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bz" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="BA" role="37wK5m">
                      <uo k="s:originTrace" v="n:1732804289250773725" />
                      <node concept="37vLTw" id="BE" role="2Oq$k0">
                        <ref role="3cqZAo" node="B6" resolve="initializer" />
                        <uo k="s:originTrace" v="n:1732804289250773474" />
                      </node>
                      <node concept="1mfA1w" id="BF" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1732804289250776072" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="BB" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BC" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250773446" />
                    </node>
                    <node concept="3clFbT" id="BD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="B$" role="lGtFl">
                    <property role="6wLej" value="1732804289250773446" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bu" role="3cqZAp">
              <node concept="2OqwBi" id="BG" role="3clFbG">
                <node concept="3VmV3z" id="BH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="BK" role="37wK5m">
                    <ref role="3cqZAo" node="Bv" resolve="parentType" />
                  </node>
                  <node concept="1bVj0M" id="BL" role="37wK5m">
                    <node concept="3clFbS" id="BQ" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1732804289250773352" />
                      <node concept="3clFbJ" id="BR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1732804289250831263" />
                        <node concept="3clFbS" id="BS" role="3clFbx">
                          <uo k="s:originTrace" v="n:1732804289250831265" />
                          <node concept="3cpWs8" id="BU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1732804289250791878" />
                            <node concept="3cpWsn" id="BX" role="3cpWs9">
                              <property role="TrG5h" value="baseType" />
                              <uo k="s:originTrace" v="n:1732804289250791879" />
                              <node concept="3Tqbb2" id="BY" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                                <uo k="s:originTrace" v="n:1732804289250791870" />
                              </node>
                              <node concept="2OqwBi" id="BZ" role="33vP2m">
                                <uo k="s:originTrace" v="n:1732804289250791880" />
                                <node concept="1PxgMI" id="C0" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1732804289250791881" />
                                  <node concept="2OqwBi" id="C2" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:1732804289250791882" />
                                    <node concept="3VmV3z" id="C4" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="C6" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="C5" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="C7" role="37wK5m">
                                        <property role="3VnrPo" value="parentType" />
                                        <node concept="3uibUv" id="C8" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="C3" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                    <uo k="s:originTrace" v="n:8237807170236183440" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="C1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:1732804289250836159" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="BV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5962675648036143820" />
                            <node concept="3clFbS" id="C9" role="3clFbx">
                              <uo k="s:originTrace" v="n:5962675648036143823" />
                              <node concept="9aQIb" id="Cc" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5962675648036147364" />
                                <node concept="3clFbS" id="Cd" role="9aQI4">
                                  <node concept="3cpWs8" id="Cf" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ci" role="3cpWs9">
                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                      <node concept="2OqwBi" id="Cj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1732804289250702130" />
                                        <node concept="37vLTw" id="Cl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="B6" resolve="initializer" />
                                          <uo k="s:originTrace" v="n:1732804289250702131" />
                                        </node>
                                        <node concept="3TrEf2" id="Cm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                          <uo k="s:originTrace" v="n:1732804289250702132" />
                                        </node>
                                        <node concept="6wLe0" id="Cn" role="lGtFl">
                                          <property role="6wLej" value="5962675648036147364" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="Ck" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Cg" role="3cqZAp">
                                    <node concept="3cpWsn" id="Co" role="3cpWs9">
                                      <property role="TrG5h" value="_info_12389875345" />
                                      <node concept="3uibUv" id="Cp" role="1tU5fm">
                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                      </node>
                                      <node concept="2ShNRf" id="Cq" role="33vP2m">
                                        <node concept="1pGfFk" id="Cr" role="2ShVmc">
                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                          <node concept="37vLTw" id="Cs" role="37wK5m">
                                            <ref role="3cqZAo" node="Ci" resolve="_nodeToCheck_1029348928467" />
                                          </node>
                                          <node concept="10Nm6u" id="Ct" role="37wK5m" />
                                          <node concept="Xl_RD" id="Cu" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Cv" role="37wK5m">
                                            <property role="Xl_RC" value="5962675648036147364" />
                                          </node>
                                          <node concept="3cmrfG" id="Cw" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="10Nm6u" id="Cx" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Ch" role="3cqZAp">
                                    <node concept="2OqwBi" id="Cy" role="3clFbG">
                                      <node concept="3VmV3z" id="Cz" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="C_" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="C$" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                        <node concept="10QFUN" id="CA" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147367" />
                                          <node concept="3uibUv" id="CF" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="CG" role="10QFUP">
                                            <uo k="s:originTrace" v="n:5962675648036147368" />
                                            <node concept="3VmV3z" id="CH" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="CK" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="CI" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="3VmV3z" id="CL" role="37wK5m">
                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                <node concept="3uibUv" id="CP" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="CM" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="CN" role="37wK5m">
                                                <property role="Xl_RC" value="5962675648036147368" />
                                              </node>
                                              <node concept="3clFbT" id="CO" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="CJ" role="lGtFl">
                                              <property role="6wLej" value="5962675648036147368" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10QFUN" id="CB" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147365" />
                                          <node concept="3uibUv" id="CQ" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="CR" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1732804289250792539" />
                                            <node concept="3VmV3z" id="CS" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="CV" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="CT" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="37vLTw" id="CW" role="37wK5m">
                                                <ref role="3cqZAo" node="BX" resolve="baseType" />
                                                <uo k="s:originTrace" v="n:1732804289250792552" />
                                              </node>
                                              <node concept="Xl_RD" id="CX" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="CY" role="37wK5m">
                                                <property role="Xl_RC" value="1732804289250792539" />
                                              </node>
                                              <node concept="3clFbT" id="CZ" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="CU" role="lGtFl">
                                              <property role="6wLej" value="1732804289250792539" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="CC" role="37wK5m" />
                                        <node concept="3clFbT" id="CD" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="CE" role="37wK5m">
                                          <ref role="3cqZAo" node="Co" resolve="_info_12389875345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Ce" role="lGtFl">
                                  <property role="6wLej" value="5962675648036147364" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ca" role="3clFbw">
                              <uo k="s:originTrace" v="n:5962675648036143948" />
                              <node concept="2OqwBi" id="D0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5962675648036202565" />
                                <node concept="37vLTw" id="D2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="B6" resolve="initializer" />
                                  <uo k="s:originTrace" v="n:1732804289250700829" />
                                </node>
                                <node concept="3TrEf2" id="D3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                  <uo k="s:originTrace" v="n:1732804289250702025" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="D1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5962675648036144688" />
                                <node concept="chp4Y" id="D4" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                  <uo k="s:originTrace" v="n:5962675648036145738" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="Cb" role="9aQIa">
                              <uo k="s:originTrace" v="n:5962675648036146762" />
                              <node concept="3clFbS" id="D5" role="9aQI4">
                                <uo k="s:originTrace" v="n:5962675648036146763" />
                                <node concept="3clFbJ" id="D6" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4202685725779895471" />
                                  <node concept="3fqX7Q" id="D7" role="3clFbw">
                                    <node concept="2OqwBi" id="Da" role="3fr31v">
                                      <node concept="3VmV3z" id="Db" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Dd" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Dc" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="D8" role="3clFbx">
                                    <node concept="9aQIb" id="De" role="3cqZAp">
                                      <node concept="3clFbS" id="Df" role="9aQI4">
                                        <node concept="3cpWs8" id="Dg" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dj" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="2OqwBi" id="Dk" role="33vP2m">
                                              <uo k="s:originTrace" v="n:1732804289250702378" />
                                              <node concept="37vLTw" id="Dm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="B6" resolve="initializer" />
                                                <uo k="s:originTrace" v="n:1732804289250702379" />
                                              </node>
                                              <node concept="3TrEf2" id="Dn" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                                <uo k="s:originTrace" v="n:1732804289250702380" />
                                              </node>
                                              <node concept="6wLe0" id="Do" role="lGtFl">
                                                <property role="6wLej" value="4202685725779895471" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="Dl" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Dh" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dp" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="Dq" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="Dr" role="33vP2m">
                                              <node concept="1pGfFk" id="Ds" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="Dt" role="37wK5m">
                                                  <ref role="3cqZAo" node="Dj" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="Du" role="37wK5m" />
                                                <node concept="Xl_RD" id="Dv" role="37wK5m">
                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="Dw" role="37wK5m">
                                                  <property role="Xl_RC" value="4202685725779895471" />
                                                </node>
                                                <node concept="3cmrfG" id="Dx" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="Dy" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Di" role="3cqZAp">
                                          <node concept="2OqwBi" id="Dz" role="3clFbG">
                                            <node concept="3VmV3z" id="D$" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="DA" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="D_" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                              <node concept="10QFUN" id="DB" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895474" />
                                                <node concept="3uibUv" id="DG" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="DH" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:4202685725779891914" />
                                                  <node concept="3VmV3z" id="DI" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="DL" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="DJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="DM" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="DQ" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="DN" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="DO" role="37wK5m">
                                                      <property role="Xl_RC" value="4202685725779891914" />
                                                    </node>
                                                    <node concept="3clFbT" id="DP" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="DK" role="lGtFl">
                                                    <property role="6wLej" value="4202685725779891914" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="DC" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895849" />
                                                <node concept="3uibUv" id="DR" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="DS" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:1732804289250792582" />
                                                  <node concept="3VmV3z" id="DT" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="DW" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="DU" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="37vLTw" id="DX" role="37wK5m">
                                                      <ref role="3cqZAo" node="BX" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:1732804289250792598" />
                                                    </node>
                                                    <node concept="Xl_RD" id="DY" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="DZ" role="37wK5m">
                                                      <property role="Xl_RC" value="1732804289250792582" />
                                                    </node>
                                                    <node concept="3clFbT" id="E0" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="DV" role="lGtFl">
                                                    <property role="6wLej" value="1732804289250792582" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="DD" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="DE" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="DF" role="37wK5m">
                                                <ref role="3cqZAo" node="Dp" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="D9" role="lGtFl">
                                    <property role="6wLej" value="4202685725779895471" />
                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="BW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4202685725779886280" />
                            <node concept="3clFbS" id="E1" role="9aQI4">
                              <node concept="3cpWs8" id="E3" role="3cqZAp">
                                <node concept="3cpWsn" id="E6" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="E7" role="33vP2m">
                                    <ref role="3cqZAo" node="B6" resolve="initializer" />
                                    <uo k="s:originTrace" v="n:1732804289250702581" />
                                    <node concept="6wLe0" id="E9" role="lGtFl">
                                      <property role="6wLej" value="4202685725779886280" />
                                      <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="E8" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="E4" role="3cqZAp">
                                <node concept="3cpWsn" id="Ea" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="Eb" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="Ec" role="33vP2m">
                                    <node concept="1pGfFk" id="Ed" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="Ee" role="37wK5m">
                                        <ref role="3cqZAo" node="E6" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="Ef" role="37wK5m" />
                                      <node concept="Xl_RD" id="Eg" role="37wK5m">
                                        <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="Eh" role="37wK5m">
                                        <property role="Xl_RC" value="4202685725779886280" />
                                      </node>
                                      <node concept="3cmrfG" id="Ei" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="Ej" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="E5" role="3cqZAp">
                                <node concept="2OqwBi" id="Ek" role="3clFbG">
                                  <node concept="3VmV3z" id="El" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="En" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Em" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                    <node concept="10QFUN" id="Eo" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886283" />
                                      <node concept="3uibUv" id="Er" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="Es" role="10QFUP">
                                        <uo k="s:originTrace" v="n:4202685725779885786" />
                                        <node concept="3VmV3z" id="Et" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Ew" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Eu" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="Ex" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="E_" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Ey" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Ez" role="37wK5m">
                                            <property role="Xl_RC" value="4202685725779885786" />
                                          </node>
                                          <node concept="3clFbT" id="E$" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="Ev" role="lGtFl">
                                          <property role="6wLej" value="4202685725779885786" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="Ep" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886697" />
                                      <node concept="3uibUv" id="EA" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="EB" role="10QFUP">
                                        <uo k="s:originTrace" v="n:1732804289250792612" />
                                        <node concept="3VmV3z" id="EC" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="EF" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="ED" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="37vLTw" id="EG" role="37wK5m">
                                            <ref role="3cqZAo" node="BX" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:1732804289250792625" />
                                          </node>
                                          <node concept="Xl_RD" id="EH" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="EI" role="37wK5m">
                                            <property role="Xl_RC" value="1732804289250792612" />
                                          </node>
                                          <node concept="3clFbT" id="EJ" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="EE" role="lGtFl">
                                          <property role="6wLej" value="1732804289250792612" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Eq" role="37wK5m">
                                      <ref role="3cqZAo" node="Ea" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="E2" role="lGtFl">
                              <property role="6wLej" value="4202685725779886280" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="BT" role="3clFbw">
                          <uo k="s:originTrace" v="n:1732804289250831470" />
                          <node concept="2OqwBi" id="EK" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1732804289250831408" />
                            <node concept="3VmV3z" id="EM" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="EO" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="EN" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="EP" role="37wK5m">
                                <property role="3VnrPo" value="parentType" />
                                <node concept="3uibUv" id="EQ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="EL" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1732804289250832024" />
                            <node concept="chp4Y" id="ER" role="cj9EA">
                              <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                              <uo k="s:originTrace" v="n:1732804289250832918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="BM" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="BN" role="37wK5m">
                    <property role="Xl_RC" value="1732804289250773347" />
                  </node>
                  <node concept="3clFbT" id="BO" role="37wK5m" />
                  <node concept="3clFbT" id="BP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bs" role="lGtFl">
            <property role="6wLej" value="1732804289250773347" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="AW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3bZ5Sz" id="ES" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="EV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="35c_gC" id="EW" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="37vLTG" id="EX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="F1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="EY" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="9aQIb" id="F2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbS" id="F3" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250676748" />
            <node concept="3cpWs6" id="F4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250676748" />
              <node concept="2ShNRf" id="F5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250676748" />
                <node concept="1pGfFk" id="F6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250676748" />
                  <node concept="2OqwBi" id="F7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                    <node concept="2OqwBi" id="F9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="liA8E" id="Fb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                      <node concept="2JrnkZ" id="Fc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                        <node concept="37vLTw" id="Fd" role="2JrQYb">
                          <ref role="3cqZAo" node="EX" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250676748" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="1rXfSq" id="Fe" role="37wK5m">
                        <ref role="37wK5l" node="AW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="F8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="F0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="Ff" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbT" id="Fj" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fg" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="Fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3uibUv" id="AZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3uibUv" id="B0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3Tm1VV" id="B1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
  </node>
  <node concept="312cEu" id="Fk">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_DoWhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640899869" />
    <node concept="3clFbW" id="Fl" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="Ft" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="Fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3cqZAl" id="Fv" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Fm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3cqZAl" id="Fw" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="37vLTG" id="Fx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="FA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="Fy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="FB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="FC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="F$" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899870" />
        <node concept="3clFbJ" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976654254" />
          <node concept="3fqX7Q" id="FE" role="3clFbw">
            <node concept="2OqwBi" id="FH" role="3fr31v">
              <node concept="3VmV3z" id="FI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="FK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="FJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FF" role="3clFbx">
            <node concept="9aQIb" id="FL" role="3cqZAp">
              <node concept="3clFbS" id="FM" role="9aQI4">
                <node concept="3cpWs8" id="FN" role="3cqZAp">
                  <node concept="3cpWsn" id="FQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="FR" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976654261" />
                      <node concept="37vLTw" id="FT" role="2Oq$k0">
                        <ref role="3cqZAo" node="Fx" resolve="dws" />
                        <uo k="s:originTrace" v="n:159275153976654262" />
                      </node>
                      <node concept="3TrEf2" id="FU" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976654263" />
                      </node>
                      <node concept="6wLe0" id="FV" role="lGtFl">
                        <property role="6wLej" value="159275153976654254" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="FS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FO" role="3cqZAp">
                  <node concept="3cpWsn" id="FW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="FX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="FY" role="33vP2m">
                      <node concept="1pGfFk" id="FZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="G0" role="37wK5m">
                          <ref role="3cqZAo" node="FQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="G1" role="37wK5m" />
                        <node concept="Xl_RD" id="G2" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="G3" role="37wK5m">
                          <property role="Xl_RC" value="159275153976654254" />
                        </node>
                        <node concept="3cmrfG" id="G4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="G5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FP" role="3cqZAp">
                  <node concept="2OqwBi" id="G6" role="3clFbG">
                    <node concept="3VmV3z" id="G7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="G9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="G8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ga" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654259" />
                        <node concept="3uibUv" id="Gf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Gg" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654260" />
                          <node concept="3VmV3z" id="Gh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Gk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Gi" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Gl" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Gp" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Gm" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Gn" role="37wK5m">
                              <property role="Xl_RC" value="159275153976654260" />
                            </node>
                            <node concept="3clFbT" id="Go" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Gj" role="lGtFl">
                            <property role="6wLej" value="159275153976654260" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Gb" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654256" />
                        <node concept="3uibUv" id="Gq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Gr" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654257" />
                          <node concept="2pJPED" id="Gs" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976654258" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Gc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Gd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ge" role="37wK5m">
                        <ref role="3cqZAo" node="FW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FG" role="lGtFl">
            <property role="6wLej" value="159275153976654254" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Fn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3bZ5Sz" id="Gt" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3clFbS" id="Gu" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="35c_gC" id="Gx" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Fo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="37vLTG" id="Gy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="GA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="Gz" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="9aQIb" id="GB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbS" id="GC" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640899869" />
            <node concept="3cpWs6" id="GD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640899869" />
              <node concept="2ShNRf" id="GE" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640899869" />
                <node concept="1pGfFk" id="GF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640899869" />
                  <node concept="2OqwBi" id="GG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                    <node concept="2OqwBi" id="GI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="liA8E" id="GK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                      <node concept="2JrnkZ" id="GL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                        <node concept="37vLTw" id="GM" role="2JrQYb">
                          <ref role="3cqZAo" node="Gy" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640899869" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="1rXfSq" id="GN" role="37wK5m">
                        <ref role="37wK5l" node="Fn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="G_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Fp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="GO" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="GR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbT" id="GS" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GP" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="GQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3uibUv" id="Fq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3uibUv" id="Fr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3Tm1VV" id="Fs" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
  </node>
  <node concept="312cEu" id="GT">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_ElseIfPart_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598521847" />
    <node concept="3clFbW" id="GU" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="H2" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="H3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3cqZAl" id="H4" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="GV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3cqZAl" id="H5" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="37vLTG" id="H6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eip" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="Hb" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="Hc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="H8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="Hd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="H9" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521848" />
        <node concept="3clFbJ" id="He" role="3cqZAp">
          <uo k="s:originTrace" v="n:8406043131230555315" />
          <node concept="3fqX7Q" id="Hf" role="3clFbw">
            <node concept="2OqwBi" id="Hi" role="3fr31v">
              <node concept="3VmV3z" id="Hj" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Hl" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Hk" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hg" role="3clFbx">
            <node concept="9aQIb" id="Hm" role="3cqZAp">
              <node concept="3clFbS" id="Hn" role="9aQI4">
                <node concept="3cpWs8" id="Ho" role="3cqZAp">
                  <node concept="3cpWsn" id="Hr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Hs" role="33vP2m">
                      <uo k="s:originTrace" v="n:8406043131230555319" />
                      <node concept="37vLTw" id="Hu" role="2Oq$k0">
                        <ref role="3cqZAo" node="H6" resolve="eip" />
                        <uo k="s:originTrace" v="n:8406043131230555320" />
                      </node>
                      <node concept="3TrEf2" id="Hv" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" resolve="condition" />
                        <uo k="s:originTrace" v="n:8406043131230555321" />
                      </node>
                      <node concept="6wLe0" id="Hw" role="lGtFl">
                        <property role="6wLej" value="8406043131230555315" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ht" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Hp" role="3cqZAp">
                  <node concept="3cpWsn" id="Hx" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Hy" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Hz" role="33vP2m">
                      <node concept="1pGfFk" id="H$" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="H_" role="37wK5m">
                          <ref role="3cqZAo" node="Hr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="HA" role="37wK5m" />
                        <node concept="Xl_RD" id="HB" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HC" role="37wK5m">
                          <property role="Xl_RC" value="8406043131230555315" />
                        </node>
                        <node concept="3cmrfG" id="HD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="HE" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Hq" role="3cqZAp">
                  <node concept="2OqwBi" id="HF" role="3clFbG">
                    <node concept="3VmV3z" id="HG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="HJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555317" />
                        <node concept="3uibUv" id="HO" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="HP" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555318" />
                          <node concept="3VmV3z" id="HQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="HU" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="HY" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HV" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HW" role="37wK5m">
                              <property role="Xl_RC" value="8406043131230555318" />
                            </node>
                            <node concept="3clFbT" id="HX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="HS" role="lGtFl">
                            <property role="6wLej" value="8406043131230555318" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="HK" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555322" />
                        <node concept="3uibUv" id="HZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="I0" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555323" />
                          <node concept="2pJPED" id="I1" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:8406043131230555324" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="HL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="HM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="HN" role="37wK5m">
                        <ref role="3cqZAo" node="Hx" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Hh" role="lGtFl">
            <property role="6wLej" value="8406043131230555315" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="GW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3bZ5Sz" id="I2" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3clFbS" id="I3" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="35c_gC" id="I6" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="GX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="37vLTG" id="I7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="Ib" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="I8" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="9aQIb" id="Ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbS" id="Id" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598521847" />
            <node concept="3cpWs6" id="Ie" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598521847" />
              <node concept="2ShNRf" id="If" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598521847" />
                <node concept="1pGfFk" id="Ig" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598521847" />
                  <node concept="2OqwBi" id="Ih" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                    <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="liA8E" id="Il" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                      <node concept="2JrnkZ" id="Im" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                        <node concept="37vLTw" id="In" role="2JrQYb">
                          <ref role="3cqZAo" node="I7" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598521847" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ik" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="1rXfSq" id="Io" role="37wK5m">
                        <ref role="37wK5l" node="GW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ii" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="Ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="GY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="Ip" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="Is" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbT" id="It" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Iq" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="Ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3uibUv" id="GZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3uibUv" id="H0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3Tm1VV" id="H1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
  </node>
  <node concept="312cEu" id="Iu">
    <property role="TrG5h" value="typeof_ExpressionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7071566612400371441" />
    <node concept="3clFbW" id="Iv" role="jymVt">
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="IB" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="IC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3cqZAl" id="ID" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3cqZAl" id="IE" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="37vLTG" id="IF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="IK" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="IG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="IL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="IH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="IM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="II" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371442" />
        <node concept="9aQIb" id="IN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371448" />
          <node concept="3clFbS" id="IO" role="9aQI4">
            <node concept="3cpWs8" id="IQ" role="3cqZAp">
              <node concept="3cpWsn" id="IT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="IU" role="33vP2m">
                  <ref role="3cqZAo" node="IF" resolve="es" />
                  <uo k="s:originTrace" v="n:7071566612400371447" />
                  <node concept="6wLe0" id="IW" role="lGtFl">
                    <property role="6wLej" value="7071566612400371448" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="IV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IR" role="3cqZAp">
              <node concept="3cpWsn" id="IX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="IY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="IZ" role="33vP2m">
                  <node concept="1pGfFk" id="J0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="J1" role="37wK5m">
                      <ref role="3cqZAo" node="IT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="J2" role="37wK5m" />
                    <node concept="Xl_RD" id="J3" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="J4" role="37wK5m">
                      <property role="Xl_RC" value="7071566612400371448" />
                    </node>
                    <node concept="3cmrfG" id="J5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="J6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IS" role="3cqZAp">
              <node concept="2OqwBi" id="J7" role="3clFbG">
                <node concept="3VmV3z" id="J8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ja" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="J9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371451" />
                    <node concept="3uibUv" id="Je" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jf" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371445" />
                      <node concept="3VmV3z" id="Jg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Jk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Jo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jl" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jm" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371445" />
                        </node>
                        <node concept="3clFbT" id="Jn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ji" role="lGtFl">
                        <property role="6wLej" value="7071566612400371445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371452" />
                    <node concept="3uibUv" id="Jp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jq" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371453" />
                      <node concept="3VmV3z" id="Jr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ju" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Js" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Jv" role="37wK5m">
                          <uo k="s:originTrace" v="n:7071566612400371456" />
                          <node concept="37vLTw" id="Jz" role="2Oq$k0">
                            <ref role="3cqZAo" node="IF" resolve="es" />
                            <uo k="s:originTrace" v="n:7071566612400371455" />
                          </node>
                          <node concept="3TrEf2" id="J$" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                            <uo k="s:originTrace" v="n:7071566612400371460" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jw" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jx" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371453" />
                        </node>
                        <node concept="3clFbT" id="Jy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jt" role="lGtFl">
                        <property role="6wLej" value="7071566612400371453" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jd" role="37wK5m">
                    <ref role="3cqZAo" node="IX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IP" role="lGtFl">
            <property role="6wLej" value="7071566612400371448" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Ix" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3bZ5Sz" id="J_" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3clFbS" id="JA" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="35c_gC" id="JD" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Iy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="JI" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="JF" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="9aQIb" id="JJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbS" id="JK" role="9aQI4">
            <uo k="s:originTrace" v="n:7071566612400371441" />
            <node concept="3cpWs6" id="JL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7071566612400371441" />
              <node concept="2ShNRf" id="JM" role="3cqZAk">
                <uo k="s:originTrace" v="n:7071566612400371441" />
                <node concept="1pGfFk" id="JN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7071566612400371441" />
                  <node concept="2OqwBi" id="JO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                    <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="liA8E" id="JS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                      <node concept="2JrnkZ" id="JT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                        <node concept="37vLTw" id="JU" role="2JrQYb">
                          <ref role="3cqZAo" node="JE" resolve="argument" />
                          <uo k="s:originTrace" v="n:7071566612400371441" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="1rXfSq" id="JV" role="37wK5m">
                        <ref role="37wK5l" node="Ix" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="JH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Iz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="JW" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="JZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbT" id="K0" role="3cqZAk">
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JX" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="JY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3uibUv" id="I$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3uibUv" id="I_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3Tm1VV" id="IA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
  </node>
  <node concept="312cEu" id="K1">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7254843406768830060" />
    <node concept="3clFbW" id="K2" role="jymVt">
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="Ka" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="Kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3cqZAl" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="K3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3cqZAl" id="Kd" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="37vLTG" id="Ke" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fs" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="Kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="Kk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="Kl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830061" />
        <node concept="3clFbJ" id="Km" role="3cqZAp">
          <uo k="s:originTrace" v="n:4942779806999839688" />
          <node concept="3fqX7Q" id="Kn" role="3clFbw">
            <node concept="2OqwBi" id="Kq" role="3fr31v">
              <node concept="3VmV3z" id="Kr" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Kt" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Ks" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ko" role="3clFbx">
            <node concept="9aQIb" id="Ku" role="3cqZAp">
              <node concept="3clFbS" id="Kv" role="9aQI4">
                <node concept="3cpWs8" id="Kw" role="3cqZAp">
                  <node concept="3cpWsn" id="Kz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="K$" role="33vP2m">
                      <uo k="s:originTrace" v="n:4942779806999839695" />
                      <node concept="37vLTw" id="KA" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ke" resolve="fs" />
                        <uo k="s:originTrace" v="n:4942779806999839696" />
                      </node>
                      <node concept="3TrEf2" id="KB" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:4942779806999839697" />
                      </node>
                      <node concept="6wLe0" id="KC" role="lGtFl">
                        <property role="6wLej" value="4942779806999839688" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="K_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kx" role="3cqZAp">
                  <node concept="3cpWsn" id="KD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="KE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="KF" role="33vP2m">
                      <node concept="1pGfFk" id="KG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="KH" role="37wK5m">
                          <ref role="3cqZAo" node="Kz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="KI" role="37wK5m" />
                        <node concept="Xl_RD" id="KJ" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KK" role="37wK5m">
                          <property role="Xl_RC" value="4942779806999839688" />
                        </node>
                        <node concept="3cmrfG" id="KL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="KM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ky" role="3cqZAp">
                  <node concept="2OqwBi" id="KN" role="3clFbG">
                    <node concept="3VmV3z" id="KO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="KQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="KR" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839693" />
                        <node concept="3uibUv" id="KW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="KX" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839694" />
                          <node concept="3VmV3z" id="KY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="L1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="KZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="L2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="L6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="L3" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="L4" role="37wK5m">
                              <property role="Xl_RC" value="4942779806999839694" />
                            </node>
                            <node concept="3clFbT" id="L5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="L0" role="lGtFl">
                            <property role="6wLej" value="4942779806999839694" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="KS" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839690" />
                        <node concept="3uibUv" id="L7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="L8" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839691" />
                          <node concept="2pJPED" id="L9" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:4942779806999839692" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="KT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="KU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="KV" role="37wK5m">
                        <ref role="3cqZAo" node="KD" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Kp" role="lGtFl">
            <property role="6wLej" value="4942779806999839688" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="K4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3bZ5Sz" id="La" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3clFbS" id="Lb" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="Ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="35c_gC" id="Le" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="K5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="37vLTG" id="Lf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="Lj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="Lg" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="9aQIb" id="Lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbS" id="Ll" role="9aQI4">
            <uo k="s:originTrace" v="n:7254843406768830060" />
            <node concept="3cpWs6" id="Lm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7254843406768830060" />
              <node concept="2ShNRf" id="Ln" role="3cqZAk">
                <uo k="s:originTrace" v="n:7254843406768830060" />
                <node concept="1pGfFk" id="Lo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7254843406768830060" />
                  <node concept="2OqwBi" id="Lp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                    <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="liA8E" id="Lt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                      <node concept="2JrnkZ" id="Lu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                        <node concept="37vLTw" id="Lv" role="2JrQYb">
                          <ref role="3cqZAo" node="Lf" resolve="argument" />
                          <uo k="s:originTrace" v="n:7254843406768830060" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ls" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="1rXfSq" id="Lw" role="37wK5m">
                        <ref role="37wK5l" node="K4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="Li" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="K6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="Lx" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="L$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbT" id="L_" role="3cqZAk">
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ly" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="Lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3uibUv" id="K7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3uibUv" id="K8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3Tm1VV" id="K9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
  </node>
  <node concept="312cEu" id="LA">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:5924821888884652052" />
    <node concept="3clFbW" id="LB" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="LJ" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="LK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3cqZAl" id="LL" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3cqZAl" id="LM" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="37vLTG" id="LN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="LS" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="LO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="LT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="LP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="LU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="LQ" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652053" />
        <node concept="3clFbJ" id="LV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884677411" />
          <node concept="3clFbS" id="LW" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888884677412" />
            <node concept="9aQIb" id="LZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884684068" />
              <node concept="3clFbS" id="M0" role="9aQI4">
                <node concept="3cpWs8" id="M2" role="3cqZAp">
                  <node concept="3cpWsn" id="M5" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="M6" role="33vP2m">
                      <ref role="3cqZAo" node="LN" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:5924821888884683904" />
                      <node concept="6wLe0" id="M8" role="lGtFl">
                        <property role="6wLej" value="5924821888884684068" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="M7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="M3" role="3cqZAp">
                  <node concept="3cpWsn" id="M9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ma" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Mb" role="33vP2m">
                      <node concept="1pGfFk" id="Mc" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Md" role="37wK5m">
                          <ref role="3cqZAo" node="M5" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Me" role="37wK5m" />
                        <node concept="Xl_RD" id="Mf" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mg" role="37wK5m">
                          <property role="Xl_RC" value="5924821888884684068" />
                        </node>
                        <node concept="3cmrfG" id="Mh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Mi" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M4" role="3cqZAp">
                  <node concept="2OqwBi" id="Mj" role="3clFbG">
                    <node concept="3VmV3z" id="Mk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Mm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ml" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="Mn" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684071" />
                        <node concept="3uibUv" id="Mq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Mr" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884683862" />
                          <node concept="3VmV3z" id="Ms" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Mv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Mt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Mw" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="M$" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Mx" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="My" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884683862" />
                            </node>
                            <node concept="3clFbT" id="Mz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Mu" role="lGtFl">
                            <property role="6wLej" value="5924821888884683862" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Mo" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684099" />
                        <node concept="3uibUv" id="M_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="MA" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884684095" />
                          <node concept="3VmV3z" id="MB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ME" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="MC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="MF" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884684748" />
                              <node concept="37vLTw" id="MJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="LN" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:5924821888884684131" />
                              </node>
                              <node concept="3TrEf2" id="MK" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:5924821888884690851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="MG" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="MH" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884684095" />
                            </node>
                            <node concept="3clFbT" id="MI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="MD" role="lGtFl">
                            <property role="6wLej" value="5924821888884684095" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Mp" role="37wK5m">
                        <ref role="3cqZAo" node="M9" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="M1" role="lGtFl">
                <property role="6wLej" value="5924821888884684068" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LX" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888884661371" />
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:5924821888884660520" />
            </node>
            <node concept="1BlSNk" id="MM" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:5924821888884683762" />
            </node>
          </node>
          <node concept="3eNFk2" id="LY" role="3eNLev">
            <uo k="s:originTrace" v="n:5924821888884691261" />
            <node concept="3clFbS" id="MN" role="3eOfB_">
              <uo k="s:originTrace" v="n:5924821888884691263" />
              <node concept="9aQIb" id="MP" role="3cqZAp">
                <uo k="s:originTrace" v="n:5924821888884691433" />
                <node concept="3clFbS" id="MQ" role="9aQI4">
                  <node concept="3cpWs8" id="MS" role="3cqZAp">
                    <node concept="3cpWsn" id="MV" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="MW" role="33vP2m">
                        <ref role="3cqZAo" node="LN" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:5924821888884704116" />
                        <node concept="6wLe0" id="MY" role="lGtFl">
                          <property role="6wLej" value="5924821888884691433" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="MX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="MT" role="3cqZAp">
                    <node concept="3cpWsn" id="MZ" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="N0" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="N1" role="33vP2m">
                        <node concept="1pGfFk" id="N2" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="N3" role="37wK5m">
                            <ref role="3cqZAo" node="MV" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="N4" role="37wK5m" />
                          <node concept="Xl_RD" id="N5" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="N6" role="37wK5m">
                            <property role="Xl_RC" value="5924821888884691433" />
                          </node>
                          <node concept="3cmrfG" id="N7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="N8" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MU" role="3cqZAp">
                    <node concept="2OqwBi" id="N9" role="3clFbG">
                      <node concept="3VmV3z" id="Na" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Nc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Nb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="Nd" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691439" />
                          <node concept="3uibUv" id="Ng" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="Nh" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691440" />
                            <node concept="3VmV3z" id="Ni" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Nl" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Nj" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="Nm" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Nq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Nn" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="No" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691440" />
                              </node>
                              <node concept="3clFbT" id="Np" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Nk" role="lGtFl">
                              <property role="6wLej" value="5924821888884691440" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="Ne" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691434" />
                          <node concept="3uibUv" id="Nr" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="Ns" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691435" />
                            <node concept="3VmV3z" id="Nt" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Nw" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Nu" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="Nx" role="37wK5m">
                                <uo k="s:originTrace" v="n:5924821888884700381" />
                                <node concept="2OqwBi" id="N_" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5924821888884692409" />
                                  <node concept="37vLTw" id="NB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="LN" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:5924821888884691441" />
                                  </node>
                                  <node concept="2Xjw5R" id="NC" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5924821888884698842" />
                                    <node concept="1xMEDy" id="ND" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:5924821888884698844" />
                                      <node concept="chp4Y" id="NE" role="ri$Ld">
                                        <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:5924821888884699448" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="NA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:5924821888884703006" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Ny" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Nz" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691435" />
                              </node>
                              <node concept="3clFbT" id="N$" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Nv" role="lGtFl">
                              <property role="6wLej" value="5924821888884691435" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Nf" role="37wK5m">
                          <ref role="3cqZAo" node="MZ" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="MR" role="lGtFl">
                  <property role="6wLej" value="5924821888884691433" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MO" role="3eO9$A">
              <uo k="s:originTrace" v="n:5924821888884691320" />
              <node concept="37vLTw" id="NF" role="2Oq$k0">
                <ref role="3cqZAo" node="LN" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:5924821888884691321" />
              </node>
              <node concept="1BlSNk" id="NG" role="2OqNvi">
                <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:5924821888884691322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3bZ5Sz" id="NH" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3clFbS" id="NI" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="NK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="35c_gC" id="NL" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="37vLTG" id="NM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="NQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="NN" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="9aQIb" id="NR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbS" id="NS" role="9aQI4">
            <uo k="s:originTrace" v="n:5924821888884652052" />
            <node concept="3cpWs6" id="NT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884652052" />
              <node concept="2ShNRf" id="NU" role="3cqZAk">
                <uo k="s:originTrace" v="n:5924821888884652052" />
                <node concept="1pGfFk" id="NV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5924821888884652052" />
                  <node concept="2OqwBi" id="NW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                    <node concept="2OqwBi" id="NY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="liA8E" id="O0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                      <node concept="2JrnkZ" id="O1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                        <node concept="37vLTw" id="O2" role="2JrQYb">
                          <ref role="3cqZAo" node="NM" resolve="argument" />
                          <uo k="s:originTrace" v="n:5924821888884652052" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="1rXfSq" id="O3" role="37wK5m">
                        <ref role="37wK5l" node="LD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="NP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="O4" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="O7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbT" id="O8" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="O5" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="O6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3uibUv" id="LG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3uibUv" id="LH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3Tm1VV" id="LI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
  </node>
  <node concept="312cEu" id="O9">
    <property role="TrG5h" value="typeof_IStructuredInitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6630930806782629386" />
    <node concept="3clFbW" id="Oa" role="jymVt">
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="Oi" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="Oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3cqZAl" id="Ok" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Ob" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3cqZAl" id="Ol" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="37vLTG" id="Om" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iStructuredInitExpression" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="Or" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="On" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="Os" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="Oo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="Ot" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="Op" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629387" />
        <node concept="3cpWs8" id="Ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629397" />
          <node concept="3cpWsn" id="Ox" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:6630930806782629400" />
            <node concept="3Tqbb2" id="Oy" role="1tU5fm">
              <uo k="s:originTrace" v="n:6630930806782629396" />
            </node>
            <node concept="2OqwBi" id="Oz" role="33vP2m">
              <uo k="s:originTrace" v="n:6630930806782629906" />
              <node concept="37vLTw" id="O$" role="2Oq$k0">
                <ref role="3cqZAo" node="Om" resolve="iStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6630930806782629473" />
              </node>
              <node concept="1mfA1w" id="O_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6630930806782632957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782633008" />
          <node concept="3clFbS" id="OA" role="3clFbx">
            <uo k="s:originTrace" v="n:6630930806782633011" />
            <node concept="3cpWs6" id="OC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782635052" />
            </node>
          </node>
          <node concept="2OqwBi" id="OB" role="3clFbw">
            <uo k="s:originTrace" v="n:6630930806782633380" />
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="parent" />
              <uo k="s:originTrace" v="n:6630930806782633036" />
            </node>
            <node concept="3w_OXm" id="OE" role="2OqNvi">
              <uo k="s:originTrace" v="n:6630930806782634992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782635180" />
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <uo k="s:originTrace" v="n:6630930806782635176" />
            <node concept="3VmV3z" id="OG" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="OJ" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="37vLTw" id="OK" role="37wK5m">
                <ref role="3cqZAo" node="Ox" resolve="parent" />
                <uo k="s:originTrace" v="n:6630930806782635269" />
              </node>
              <node concept="Xl_RD" id="OL" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="OM" role="37wK5m">
                <property role="Xl_RC" value="6630930806782635176" />
              </node>
              <node concept="3clFbT" id="ON" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="OI" role="lGtFl">
              <property role="6wLej" value="6630930806782635176" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Oc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3bZ5Sz" id="OO" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3clFbS" id="OP" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="OR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="35c_gC" id="OS" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Od" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="37vLTG" id="OT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="OX" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="OU" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="9aQIb" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbS" id="OZ" role="9aQI4">
            <uo k="s:originTrace" v="n:6630930806782629386" />
            <node concept="3cpWs6" id="P0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782629386" />
              <node concept="2ShNRf" id="P1" role="3cqZAk">
                <uo k="s:originTrace" v="n:6630930806782629386" />
                <node concept="1pGfFk" id="P2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6630930806782629386" />
                  <node concept="2OqwBi" id="P3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                    <node concept="2OqwBi" id="P5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="liA8E" id="P7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                      <node concept="2JrnkZ" id="P8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                        <node concept="37vLTw" id="P9" role="2JrQYb">
                          <ref role="3cqZAo" node="OT" resolve="argument" />
                          <uo k="s:originTrace" v="n:6630930806782629386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="1rXfSq" id="Pa" role="37wK5m">
                        <ref role="37wK5l" node="Oc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="P4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="OW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Oe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="Pb" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="Pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbT" id="Pf" role="3cqZAk">
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pc" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="Pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3uibUv" id="Of" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3uibUv" id="Og" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3Tm1VV" id="Oh" role="1B3o_S">
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
  </node>
  <node concept="312cEu" id="Pg">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_IfStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:6275792049641601002" />
    <node concept="3clFbW" id="Ph" role="jymVt">
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="Pp" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3cqZAl" id="Pr" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Pi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3cqZAl" id="Ps" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="37vLTG" id="Pt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifStatement" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="Py" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="Pu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="Pz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="Pv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="P$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="Pw" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601003" />
        <node concept="3clFbJ" id="P_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5052165294434862413" />
          <node concept="3fqX7Q" id="PA" role="3clFbw">
            <node concept="2OqwBi" id="PD" role="3fr31v">
              <node concept="3VmV3z" id="PE" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="PG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="PF" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PB" role="3clFbx">
            <node concept="9aQIb" id="PH" role="3cqZAp">
              <node concept="3clFbS" id="PI" role="9aQI4">
                <node concept="3cpWs8" id="PJ" role="3cqZAp">
                  <node concept="3cpWsn" id="PM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="PN" role="33vP2m">
                      <uo k="s:originTrace" v="n:5052165294434862417" />
                      <node concept="37vLTw" id="PP" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pt" resolve="ifStatement" />
                        <uo k="s:originTrace" v="n:5052165294434862418" />
                      </node>
                      <node concept="3TrEf2" id="PQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" resolve="condition" />
                        <uo k="s:originTrace" v="n:5052165294434862419" />
                      </node>
                      <node concept="6wLe0" id="PR" role="lGtFl">
                        <property role="6wLej" value="5052165294434862413" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="PO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PK" role="3cqZAp">
                  <node concept="3cpWsn" id="PS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="PT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="PU" role="33vP2m">
                      <node concept="1pGfFk" id="PV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="PW" role="37wK5m">
                          <ref role="3cqZAo" node="PM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="PX" role="37wK5m" />
                        <node concept="Xl_RD" id="PY" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="PZ" role="37wK5m">
                          <property role="Xl_RC" value="5052165294434862413" />
                        </node>
                        <node concept="3cmrfG" id="Q0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Q1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PL" role="3cqZAp">
                  <node concept="2OqwBi" id="Q2" role="3clFbG">
                    <node concept="3VmV3z" id="Q3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Q5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Q4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Q6" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862415" />
                        <node concept="3uibUv" id="Qb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Qc" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862416" />
                          <node concept="3VmV3z" id="Qd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Qg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Qe" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Qh" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Ql" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Qi" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Qj" role="37wK5m">
                              <property role="Xl_RC" value="5052165294434862416" />
                            </node>
                            <node concept="3clFbT" id="Qk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Qf" role="lGtFl">
                            <property role="6wLej" value="5052165294434862416" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Q7" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862420" />
                        <node concept="3uibUv" id="Qm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Qn" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862421" />
                          <node concept="2pJPED" id="Qo" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:5052165294434862422" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Q8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Q9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Qa" role="37wK5m">
                        <ref role="3cqZAo" node="PS" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="PC" role="lGtFl">
            <property role="6wLej" value="5052165294434862413" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Px" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Pj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3bZ5Sz" id="Qp" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3clFbS" id="Qq" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="Qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="35c_gC" id="Qt" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Pk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="37vLTG" id="Qu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="Qy" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="Qv" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="9aQIb" id="Qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbS" id="Q$" role="9aQI4">
            <uo k="s:originTrace" v="n:6275792049641601002" />
            <node concept="3cpWs6" id="Q_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275792049641601002" />
              <node concept="2ShNRf" id="QA" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275792049641601002" />
                <node concept="1pGfFk" id="QB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275792049641601002" />
                  <node concept="2OqwBi" id="QC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                    <node concept="2OqwBi" id="QE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="liA8E" id="QG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                      <node concept="2JrnkZ" id="QH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                        <node concept="37vLTw" id="QI" role="2JrQYb">
                          <ref role="3cqZAo" node="Qu" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275792049641601002" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="1rXfSq" id="QJ" role="37wK5m">
                        <ref role="37wK5l" node="Pj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Qx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Pl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="QK" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="QN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbT" id="QO" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QL" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="QM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3uibUv" id="Pm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3uibUv" id="Pn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3Tm1VV" id="Po" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
  </node>
  <node concept="312cEu" id="QP">
    <property role="TrG5h" value="typeof_InitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8850915533694634252" />
    <node concept="3clFbW" id="QQ" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="QY" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="QZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3cqZAl" id="R0" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="QR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3cqZAl" id="R1" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="37vLTG" id="R2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="R7" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="R3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="R8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="R4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="R9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="R5" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634253" />
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634254" />
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <uo k="s:originTrace" v="n:8850915533694634255" />
            <node concept="3VmV3z" id="Rd" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Rg" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="Rh" role="37wK5m">
                <uo k="s:originTrace" v="n:8850915533694634256" />
                <node concept="37vLTw" id="Rl" role="2Oq$k0">
                  <ref role="3cqZAo" node="R2" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634257" />
                </node>
                <node concept="1mfA1w" id="Rm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8850915533694634258" />
                </node>
              </node>
              <node concept="Xl_RD" id="Ri" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="8850915533694634255" />
              </node>
              <node concept="3clFbT" id="Rk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Rf" role="lGtFl">
              <property role="6wLej" value="8850915533694634255" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634259" />
          <node concept="3clFbS" id="Rn" role="9aQI4">
            <node concept="3cpWs8" id="Rp" role="3cqZAp">
              <node concept="3cpWsn" id="Rr" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="initExpressionType" />
                <node concept="3uibUv" id="Rs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="Rt" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634308" />
                  <node concept="3VmV3z" id="Ru" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Rx" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rv" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="37vLTw" id="Ry" role="37wK5m">
                      <ref role="3cqZAo" node="R2" resolve="initExpression" />
                      <uo k="s:originTrace" v="n:8850915533694634309" />
                    </node>
                    <node concept="Xl_RD" id="Rz" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="R$" role="37wK5m">
                      <property role="Xl_RC" value="8850915533694634308" />
                    </node>
                    <node concept="3clFbT" id="R_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="Rw" role="lGtFl">
                    <property role="6wLej" value="8850915533694634308" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Rq" role="3cqZAp">
              <node concept="2OqwBi" id="RA" role="3clFbG">
                <node concept="3VmV3z" id="RB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="RD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="RC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="RE" role="37wK5m">
                    <ref role="3cqZAo" node="Rr" resolve="initExpressionType" />
                  </node>
                  <node concept="1bVj0M" id="RF" role="37wK5m">
                    <node concept="3clFbS" id="RK" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8850915533694634260" />
                      <node concept="3clFbJ" id="RL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850915533694634261" />
                        <node concept="3clFbS" id="RM" role="3clFbx">
                          <uo k="s:originTrace" v="n:8850915533694634262" />
                          <node concept="3clFbJ" id="RP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5002009955017197199" />
                            <node concept="3clFbS" id="RQ" role="3clFbx">
                              <uo k="s:originTrace" v="n:5002009955017197201" />
                              <node concept="2Gpval" id="RS" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8850915533694634268" />
                                <node concept="2GrKxI" id="RT" role="2Gsz3X">
                                  <property role="TrG5h" value="element" />
                                  <uo k="s:originTrace" v="n:8850915533694634269" />
                                </node>
                                <node concept="2OqwBi" id="RU" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:8850915533694634270" />
                                  <node concept="37vLTw" id="RW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="R2" resolve="initExpression" />
                                    <uo k="s:originTrace" v="n:8850915533694634271" />
                                  </node>
                                  <node concept="3Tsc0h" id="RX" role="2OqNvi">
                                    <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                                    <uo k="s:originTrace" v="n:8850915533694634272" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="RV" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:8850915533694634273" />
                                  <node concept="3clFbJ" id="RY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5962675648036349284" />
                                    <node concept="3clFbS" id="RZ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5962675648036349287" />
                                      <node concept="3cpWs8" id="S1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186502606" />
                                        <node concept="3cpWsn" id="S3" role="3cpWs9">
                                          <property role="TrG5h" value="typeCalculationNodeForElement" />
                                          <uo k="s:originTrace" v="n:2621052405186502607" />
                                          <node concept="3Tqbb2" id="S4" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:2621052405186502588" />
                                          </node>
                                          <node concept="2OqwBi" id="S5" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2621052405186502608" />
                                            <node concept="2qgKlT" id="S6" role="2OqNvi">
                                              <ref role="37wK5l" to="rj8d:7FkLcyyQK$0" resolve="getTypeCalculationNodeForElement" />
                                              <uo k="s:originTrace" v="n:2621052405186502610" />
                                              <node concept="2GrUjf" id="S8" role="37wK5m">
                                                <ref role="2Gs0qQ" node="RT" resolve="element" />
                                                <uo k="s:originTrace" v="n:2621052405186502611" />
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="S7" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1087742387104557734" />
                                              <node concept="2OqwBi" id="S9" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:1087742387104557735" />
                                                <node concept="3VmV3z" id="Sb" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="Sd" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Sc" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="Se" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="Sf" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="Sa" role="3oSUPX">
                                                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                                                <uo k="s:originTrace" v="n:1087742387104557736" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="S2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186504105" />
                                        <node concept="3y3z36" id="Sg" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1732804289250667621" />
                                          <node concept="10Nm6u" id="Sj" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:1732804289250667638" />
                                          </node>
                                          <node concept="37vLTw" id="Sk" role="3uHU7B">
                                            <ref role="3cqZAo" node="S3" resolve="typeCalculationNodeForElement" />
                                            <uo k="s:originTrace" v="n:2621052405186504458" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="Sh" role="3clFbx">
                                          <uo k="s:originTrace" v="n:2621052405186504107" />
                                          <node concept="3clFbJ" id="Sl" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8850915533694634274" />
                                            <node concept="3clFbS" id="Sm" role="3clFbx">
                                              <uo k="s:originTrace" v="n:8850915533694634275" />
                                              <node concept="9aQIb" id="Sp" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8850915533694634276" />
                                                <node concept="3clFbS" id="Sq" role="9aQI4">
                                                  <node concept="3cpWs8" id="Ss" role="3cqZAp">
                                                    <node concept="3cpWsn" id="Sv" role="3cpWs9">
                                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                      <node concept="2GrUjf" id="Sw" role="33vP2m">
                                                        <ref role="2Gs0qQ" node="RT" resolve="element" />
                                                        <uo k="s:originTrace" v="n:8850915533694634279" />
                                                        <node concept="6wLe0" id="Sy" role="lGtFl">
                                                          <property role="6wLej" value="8850915533694634276" />
                                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="Sx" role="1tU5fm">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="St" role="3cqZAp">
                                                    <node concept="3cpWsn" id="Sz" role="3cpWs9">
                                                      <property role="TrG5h" value="_info_12389875345" />
                                                      <node concept="3uibUv" id="S$" role="1tU5fm">
                                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                      </node>
                                                      <node concept="2ShNRf" id="S_" role="33vP2m">
                                                        <node concept="1pGfFk" id="SA" role="2ShVmc">
                                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                          <node concept="37vLTw" id="SB" role="37wK5m">
                                                            <ref role="3cqZAo" node="Sv" resolve="_nodeToCheck_1029348928467" />
                                                          </node>
                                                          <node concept="10Nm6u" id="SC" role="37wK5m" />
                                                          <node concept="Xl_RD" id="SD" role="37wK5m">
                                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="SE" role="37wK5m">
                                                            <property role="Xl_RC" value="8850915533694634276" />
                                                          </node>
                                                          <node concept="3cmrfG" id="SF" role="37wK5m">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="10Nm6u" id="SG" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="Su" role="3cqZAp">
                                                    <node concept="2OqwBi" id="SH" role="3clFbG">
                                                      <node concept="3VmV3z" id="SI" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="SK" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="SJ" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                        <node concept="10QFUN" id="SL" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634277" />
                                                          <node concept="3uibUv" id="SQ" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="SR" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634278" />
                                                            <node concept="3VmV3z" id="SS" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="SV" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="ST" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="3VmV3z" id="SW" role="37wK5m">
                                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                <node concept="3uibUv" id="T0" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="SX" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="SY" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634278" />
                                                              </node>
                                                              <node concept="3clFbT" id="SZ" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="SU" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634278" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10QFUN" id="SM" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634280" />
                                                          <node concept="3uibUv" id="T1" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="T2" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634281" />
                                                            <node concept="3VmV3z" id="T3" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="T6" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="T4" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="37vLTw" id="T7" role="37wK5m">
                                                                <ref role="3cqZAo" node="S3" resolve="typeCalculationNodeForElement" />
                                                                <uo k="s:originTrace" v="n:2621052405186502613" />
                                                              </node>
                                                              <node concept="Xl_RD" id="T8" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="T9" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634281" />
                                                              </node>
                                                              <node concept="3clFbT" id="Ta" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="T5" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634281" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbT" id="SN" role="37wK5m" />
                                                        <node concept="3clFbT" id="SO" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="37vLTw" id="SP" role="37wK5m">
                                                          <ref role="3cqZAo" node="Sz" resolve="_info_12389875345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="Sr" role="lGtFl">
                                                  <property role="6wLej" value="8850915533694634276" />
                                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Sn" role="3clFbw">
                                              <uo k="s:originTrace" v="n:8850915533694634286" />
                                              <node concept="2GrUjf" id="Tb" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="RT" resolve="element" />
                                                <uo k="s:originTrace" v="n:8850915533694634287" />
                                              </node>
                                              <node concept="1mIQ4w" id="Tc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8850915533694634288" />
                                                <node concept="chp4Y" id="Td" role="cj9EA">
                                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                                  <uo k="s:originTrace" v="n:8850915533694634289" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="So" role="9aQIa">
                                              <uo k="s:originTrace" v="n:8850915533694634290" />
                                              <node concept="3clFbS" id="Te" role="9aQI4">
                                                <uo k="s:originTrace" v="n:8850915533694634291" />
                                                <node concept="3clFbJ" id="Tf" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:8850915533694634292" />
                                                  <node concept="3fqX7Q" id="Tg" role="3clFbw">
                                                    <node concept="2OqwBi" id="Tj" role="3fr31v">
                                                      <node concept="3VmV3z" id="Tk" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Tm" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Tl" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="Th" role="3clFbx">
                                                    <node concept="9aQIb" id="Tn" role="3cqZAp">
                                                      <node concept="3clFbS" id="To" role="9aQI4">
                                                        <node concept="3cpWs8" id="Tp" role="3cqZAp">
                                                          <node concept="3cpWsn" id="Ts" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="2GrUjf" id="Tt" role="33vP2m">
                                                              <ref role="2Gs0qQ" node="RT" resolve="element" />
                                                              <uo k="s:originTrace" v="n:8850915533694634295" />
                                                              <node concept="6wLe0" id="Tv" role="lGtFl">
                                                                <property role="6wLej" value="8850915533694634292" />
                                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="Tu" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="Tq" role="3cqZAp">
                                                          <node concept="3cpWsn" id="Tw" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="Tx" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="Ty" role="33vP2m">
                                                              <node concept="1pGfFk" id="Tz" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="T$" role="37wK5m">
                                                                  <ref role="3cqZAo" node="Ts" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="T_" role="37wK5m" />
                                                                <node concept="Xl_RD" id="TA" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="TB" role="37wK5m">
                                                                  <property role="Xl_RC" value="8850915533694634292" />
                                                                </node>
                                                                <node concept="3cmrfG" id="TC" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="TD" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="Tr" role="3cqZAp">
                                                          <node concept="2OqwBi" id="TE" role="3clFbG">
                                                            <node concept="3VmV3z" id="TF" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="TH" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="TG" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                              <node concept="10QFUN" id="TI" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634293" />
                                                                <node concept="3uibUv" id="TN" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="TO" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634294" />
                                                                  <node concept="3VmV3z" id="TP" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="TS" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="TQ" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="TT" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="TX" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="TU" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="TV" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634294" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="TW" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="TR" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634294" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="TJ" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634296" />
                                                                <node concept="3uibUv" id="TY" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="TZ" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634297" />
                                                                  <node concept="3VmV3z" id="U0" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="U3" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="U1" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="37vLTw" id="U4" role="37wK5m">
                                                                      <ref role="3cqZAo" node="S3" resolve="typeCalculationNodeForElement" />
                                                                      <uo k="s:originTrace" v="n:2621052405186502612" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="U5" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="U6" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634297" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="U7" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="U2" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634297" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbT" id="TK" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="3clFbT" id="TL" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="37vLTw" id="TM" role="37wK5m">
                                                                <ref role="3cqZAo" node="Tw" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="Ti" role="lGtFl">
                                                    <property role="6wLej" value="8850915533694634292" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="Si" role="9aQIa">
                                          <uo k="s:originTrace" v="n:2621052405186505834" />
                                          <node concept="3clFbS" id="U8" role="9aQI4">
                                            <uo k="s:originTrace" v="n:2621052405186505835" />
                                            <node concept="9aQIb" id="U9" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:2621052405186505859" />
                                              <node concept="3clFbS" id="Ua" role="9aQI4">
                                                <node concept="3cpWs8" id="Uc" role="3cqZAp">
                                                  <node concept="3cpWsn" id="Ue" role="3cpWs9">
                                                    <property role="TrG5h" value="errorTarget" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="Uf" role="1tU5fm">
                                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                    </node>
                                                    <node concept="2ShNRf" id="Ug" role="33vP2m">
                                                      <node concept="1pGfFk" id="Uh" role="2ShVmc">
                                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="Ud" role="3cqZAp">
                                                  <node concept="3cpWsn" id="Ui" role="3cpWs9">
                                                    <property role="TrG5h" value="_reporter_2309309498" />
                                                    <node concept="3uibUv" id="Uj" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Uk" role="33vP2m">
                                                      <node concept="3VmV3z" id="Ul" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Un" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Um" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                        <node concept="2GrUjf" id="Uo" role="37wK5m">
                                                          <ref role="2Gs0qQ" node="RT" resolve="element" />
                                                          <uo k="s:originTrace" v="n:2621052405186505987" />
                                                        </node>
                                                        <node concept="Xl_RD" id="Up" role="37wK5m">
                                                          <property role="Xl_RC" value="could not calculate type" />
                                                          <uo k="s:originTrace" v="n:2621052405186505871" />
                                                        </node>
                                                        <node concept="Xl_RD" id="Uq" role="37wK5m">
                                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="Ur" role="37wK5m">
                                                          <property role="Xl_RC" value="2621052405186505859" />
                                                        </node>
                                                        <node concept="10Nm6u" id="Us" role="37wK5m" />
                                                        <node concept="37vLTw" id="Ut" role="37wK5m">
                                                          <ref role="3cqZAo" node="Ue" resolve="errorTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="6wLe0" id="Ub" role="lGtFl">
                                                <property role="6wLej" value="2621052405186505859" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="S0" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5962675648036349938" />
                                      <node concept="2OqwBi" id="Uu" role="3fr31v">
                                        <uo k="s:originTrace" v="n:5962675648036350326" />
                                        <node concept="2GrUjf" id="Uv" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="RT" resolve="element" />
                                          <uo k="s:originTrace" v="n:5962675648036349966" />
                                        </node>
                                        <node concept="1mIQ4w" id="Uw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5962675648036353668" />
                                          <node concept="chp4Y" id="Ux" role="cj9EA">
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
                            <node concept="3fqX7Q" id="RR" role="3clFbw">
                              <uo k="s:originTrace" v="n:5002009955017197819" />
                              <node concept="2OqwBi" id="Uy" role="3fr31v">
                                <uo k="s:originTrace" v="n:5002009955017197821" />
                                <node concept="37vLTw" id="Uz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="R2" resolve="initExpression" />
                                  <uo k="s:originTrace" v="n:5002009955017197822" />
                                </node>
                                <node concept="2qgKlT" id="U$" role="2OqNvi">
                                  <ref role="37wK5l" to="rj8d:1ou7645jjtT" resolve="isEmptyInitializer" />
                                  <uo k="s:originTrace" v="n:5002009955017197823" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="RN" role="3clFbw">
                          <uo k="s:originTrace" v="n:8850915533694634302" />
                          <node concept="2OqwBi" id="U_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8850915533694634303" />
                            <node concept="3VmV3z" id="UB" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="UD" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="UC" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="UE" role="37wK5m">
                                <property role="3VnrPo" value="initExpressionType" />
                                <node concept="3uibUv" id="UF" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="UA" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8850915533694634304" />
                            <node concept="chp4Y" id="UG" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                              <uo k="s:originTrace" v="n:8850915533694634305" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="RO" role="9aQIa">
                          <uo k="s:originTrace" v="n:5962675648035681645" />
                          <node concept="3clFbS" id="UH" role="9aQI4">
                            <uo k="s:originTrace" v="n:5962675648035681646" />
                            <node concept="9aQIb" id="UI" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5962675648035682411" />
                              <node concept="3clFbS" id="UJ" role="9aQI4">
                                <node concept="3cpWs8" id="UL" role="3cqZAp">
                                  <node concept="3cpWsn" id="UN" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="UO" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="UP" role="33vP2m">
                                      <node concept="1pGfFk" id="UQ" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="UM" role="3cqZAp">
                                  <node concept="3cpWsn" id="UR" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="US" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="UT" role="33vP2m">
                                      <node concept="3VmV3z" id="UU" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="UW" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="UV" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="UX" role="37wK5m">
                                          <ref role="3cqZAo" node="R2" resolve="initExpression" />
                                          <uo k="s:originTrace" v="n:5962675648035691262" />
                                        </node>
                                        <node concept="3cpWs3" id="UY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648035683701" />
                                          <node concept="Xl_RD" id="V3" role="3uHU7w">
                                            <property role="Xl_RC" value=" can't be initialized with an InitExpression" />
                                            <uo k="s:originTrace" v="n:5962675648035684071" />
                                          </node>
                                          <node concept="3cpWs3" id="V4" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5962675648035683276" />
                                            <node concept="Xl_RD" id="V5" role="3uHU7B">
                                              <property role="Xl_RC" value="The type " />
                                              <uo k="s:originTrace" v="n:5962675648035682429" />
                                            </node>
                                            <node concept="2OqwBi" id="V6" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7443458709490313745" />
                                              <node concept="2OqwBi" id="V7" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5962675648035683305" />
                                                <node concept="3VmV3z" id="V9" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="Vb" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Va" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="Vc" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="Vd" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Iv5rx" id="V8" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7443458709490313746" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="UZ" role="37wK5m">
                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="V0" role="37wK5m">
                                          <property role="Xl_RC" value="5962675648035682411" />
                                        </node>
                                        <node concept="10Nm6u" id="V1" role="37wK5m" />
                                        <node concept="37vLTw" id="V2" role="37wK5m">
                                          <ref role="3cqZAo" node="UN" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="UK" role="lGtFl">
                                <property role="6wLej" value="5962675648035682411" />
                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="RG" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="RH" role="37wK5m">
                    <property role="Xl_RC" value="8850915533694634259" />
                  </node>
                  <node concept="3clFbT" id="RI" role="37wK5m" />
                  <node concept="3clFbT" id="RJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ro" role="lGtFl">
            <property role="6wLej" value="8850915533694634259" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="QS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3bZ5Sz" id="Ve" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3clFbS" id="Vf" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="Vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="35c_gC" id="Vi" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="QT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="37vLTG" id="Vj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="Vn" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="Vk" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="9aQIb" id="Vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbS" id="Vp" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634252" />
            <node concept="3cpWs6" id="Vq" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634252" />
              <node concept="2ShNRf" id="Vr" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634252" />
                <node concept="1pGfFk" id="Vs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634252" />
                  <node concept="2OqwBi" id="Vt" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                    <node concept="2OqwBi" id="Vv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="liA8E" id="Vx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                      <node concept="2JrnkZ" id="Vy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                        <node concept="37vLTw" id="Vz" role="2JrQYb">
                          <ref role="3cqZAo" node="Vj" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634252" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="1rXfSq" id="V$" role="37wK5m">
                        <ref role="37wK5l" node="QS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="Vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="QU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="V_" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="VC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbT" id="VD" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VA" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="VB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3uibUv" id="QV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3uibUv" id="QW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3Tm1VV" id="QX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
  </node>
  <node concept="312cEu" id="VE">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:2093108837558124081" />
    <node concept="3clFbW" id="VF" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="VN" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="VO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3cqZAl" id="VP" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3cqZAl" id="VQ" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="37vLTG" id="VR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvr" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="VW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="VS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="VX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="VT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="VY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="VU" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124082" />
        <node concept="9aQIb" id="VZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558133822" />
          <node concept="3clFbS" id="W0" role="9aQI4">
            <node concept="3cpWs8" id="W2" role="3cqZAp">
              <node concept="3cpWsn" id="W5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="W6" role="33vP2m">
                  <ref role="3cqZAo" node="VR" resolve="lvr" />
                  <uo k="s:originTrace" v="n:2093108837558133821" />
                  <node concept="6wLe0" id="W8" role="lGtFl">
                    <property role="6wLej" value="2093108837558133822" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="W7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="W3" role="3cqZAp">
              <node concept="3cpWsn" id="W9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Wa" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Wb" role="33vP2m">
                  <node concept="1pGfFk" id="Wc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Wd" role="37wK5m">
                      <ref role="3cqZAo" node="W5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="We" role="37wK5m" />
                    <node concept="Xl_RD" id="Wf" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Wg" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558133822" />
                    </node>
                    <node concept="3cmrfG" id="Wh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Wi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W4" role="3cqZAp">
              <node concept="2OqwBi" id="Wj" role="3clFbG">
                <node concept="3VmV3z" id="Wk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Wm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Wl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Wn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133825" />
                    <node concept="3uibUv" id="Wq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Wr" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558124085" />
                      <node concept="3VmV3z" id="Ws" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Wv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Wt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ww" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="W$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Wx" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Wy" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558124085" />
                        </node>
                        <node concept="3clFbT" id="Wz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Wu" role="lGtFl">
                        <property role="6wLej" value="2093108837558124085" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Wo" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133826" />
                    <node concept="3uibUv" id="W_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="WA" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558133827" />
                      <node concept="3VmV3z" id="WB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="WE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="WF" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558133830" />
                          <node concept="37vLTw" id="WJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="VR" resolve="lvr" />
                            <uo k="s:originTrace" v="n:2093108837558133829" />
                          </node>
                          <node concept="3TrEf2" id="WK" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                            <uo k="s:originTrace" v="n:2093108837558184180" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WG" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="WH" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558133827" />
                        </node>
                        <node concept="3clFbT" id="WI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="WD" role="lGtFl">
                        <property role="6wLej" value="2093108837558133827" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Wp" role="37wK5m">
                    <ref role="3cqZAo" node="W9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="W1" role="lGtFl">
            <property role="6wLej" value="2093108837558133822" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3bZ5Sz" id="WL" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3clFbS" id="WM" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="WO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="35c_gC" id="WP" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="37vLTG" id="WQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="WU" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="WR" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="9aQIb" id="WV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbS" id="WW" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558124081" />
            <node concept="3cpWs6" id="WX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558124081" />
              <node concept="2ShNRf" id="WY" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558124081" />
                <node concept="1pGfFk" id="WZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558124081" />
                  <node concept="2OqwBi" id="X0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                    <node concept="2OqwBi" id="X2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="liA8E" id="X4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                      <node concept="2JrnkZ" id="X5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                        <node concept="37vLTw" id="X6" role="2JrQYb">
                          <ref role="3cqZAo" node="WQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558124081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="X3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="1rXfSq" id="X7" role="37wK5m">
                        <ref role="37wK5l" node="VH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="X1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="WT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="X8" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="Xb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbT" id="Xc" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="X9" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="Xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3uibUv" id="VK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3uibUv" id="VL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3Tm1VV" id="VM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
  </node>
  <node concept="312cEu" id="Xd">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3630603671271053939" />
    <node concept="3clFbW" id="Xe" role="jymVt">
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="Xm" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="Xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3cqZAl" id="Xo" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3cqZAl" id="Xp" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="37vLTG" id="Xq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="Xv" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="Xr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="Xw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="Xs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="Xx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="Xt" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053940" />
        <node concept="3clFbJ" id="Xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:390871132595631046" />
          <node concept="3clFbS" id="Xz" role="3clFbx">
            <uo k="s:originTrace" v="n:390871132595631047" />
            <node concept="9aQIb" id="XA" role="3cqZAp">
              <uo k="s:originTrace" v="n:390871132595662639" />
              <node concept="3clFbS" id="XB" role="9aQI4">
                <node concept="3cpWs8" id="XD" role="3cqZAp">
                  <node concept="3cpWsn" id="XG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="XH" role="33vP2m">
                      <uo k="s:originTrace" v="n:390871132595662650" />
                      <node concept="37vLTw" id="XJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Xq" resolve="lvd" />
                        <uo k="s:originTrace" v="n:390871132595662651" />
                      </node>
                      <node concept="3TrEf2" id="XK" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                        <uo k="s:originTrace" v="n:390871132595662652" />
                      </node>
                      <node concept="6wLe0" id="XL" role="lGtFl">
                        <property role="6wLej" value="390871132595662639" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="XI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XE" role="3cqZAp">
                  <node concept="3cpWsn" id="XM" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="XN" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="XO" role="33vP2m">
                      <node concept="1pGfFk" id="XP" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="XQ" role="37wK5m">
                          <ref role="3cqZAo" node="XG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="XR" role="37wK5m" />
                        <node concept="Xl_RD" id="XS" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="XT" role="37wK5m">
                          <property role="Xl_RC" value="390871132595662639" />
                        </node>
                        <node concept="3cmrfG" id="XU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="XV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XF" role="3cqZAp">
                  <node concept="2OqwBi" id="XW" role="3clFbG">
                    <node concept="3VmV3z" id="XX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="XZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="XY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Y0" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662640" />
                        <node concept="3uibUv" id="Y5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Y6" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662641" />
                          <node concept="3VmV3z" id="Y7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ya" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Y8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Yb" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662642" />
                              <node concept="37vLTw" id="Yf" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662643" />
                              </node>
                              <node concept="3TrEf2" id="Yg" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                <uo k="s:originTrace" v="n:390871132595662644" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Yc" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Yd" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662641" />
                            </node>
                            <node concept="3clFbT" id="Ye" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Y9" role="lGtFl">
                            <property role="6wLej" value="390871132595662641" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Y1" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662645" />
                        <node concept="3uibUv" id="Yh" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Yi" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662646" />
                          <node concept="3VmV3z" id="Yj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ym" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Yk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Yn" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662647" />
                              <node concept="37vLTw" id="Yr" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662648" />
                              </node>
                              <node concept="3TrEf2" id="Ys" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:390871132595662649" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Yo" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Yp" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662646" />
                            </node>
                            <node concept="3clFbT" id="Yq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Yl" role="lGtFl">
                            <property role="6wLej" value="390871132595662646" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Y2" role="37wK5m" />
                      <node concept="3clFbT" id="Y3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Y4" role="37wK5m">
                        <ref role="3cqZAo" node="XM" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="XC" role="lGtFl">
                <property role="6wLej" value="390871132595662639" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="X$" role="3clFbw">
            <uo k="s:originTrace" v="n:390871132595662628" />
            <node concept="2OqwBi" id="Yt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:390871132595631071" />
              <node concept="37vLTw" id="Yv" role="2Oq$k0">
                <ref role="3cqZAo" node="Xq" resolve="lvd" />
                <uo k="s:originTrace" v="n:390871132595631050" />
              </node>
              <node concept="3TrEf2" id="Yw" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:390871132595662606" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Yu" role="2OqNvi">
              <uo k="s:originTrace" v="n:390871132595662634" />
              <node concept="chp4Y" id="Yx" role="cj9EA">
                <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                <uo k="s:originTrace" v="n:390871132595662636" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="X_" role="9aQIa">
            <uo k="s:originTrace" v="n:390871132595662637" />
            <node concept="3clFbS" id="Yy" role="9aQI4">
              <uo k="s:originTrace" v="n:390871132595662638" />
              <node concept="3clFbJ" id="Yz" role="3cqZAp">
                <uo k="s:originTrace" v="n:7496733358577605302" />
                <node concept="3fqX7Q" id="Y$" role="3clFbw">
                  <node concept="2OqwBi" id="YB" role="3fr31v">
                    <node concept="3VmV3z" id="YC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="YE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Y_" role="3clFbx">
                  <node concept="9aQIb" id="YF" role="3cqZAp">
                    <node concept="3clFbS" id="YG" role="9aQI4">
                      <node concept="3cpWs8" id="YH" role="3cqZAp">
                        <node concept="3cpWsn" id="YK" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="YL" role="33vP2m">
                            <uo k="s:originTrace" v="n:7496733358577605313" />
                            <node concept="37vLTw" id="YN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xq" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7496733358577605314" />
                            </node>
                            <node concept="3TrEf2" id="YO" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                              <uo k="s:originTrace" v="n:7496733358577605315" />
                            </node>
                            <node concept="6wLe0" id="YP" role="lGtFl">
                              <property role="6wLej" value="7496733358577605302" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="YM" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="YI" role="3cqZAp">
                        <node concept="3cpWsn" id="YQ" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="YR" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="YS" role="33vP2m">
                            <node concept="1pGfFk" id="YT" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="YU" role="37wK5m">
                                <ref role="3cqZAo" node="YK" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="YV" role="37wK5m" />
                              <node concept="Xl_RD" id="YW" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="YX" role="37wK5m">
                                <property role="Xl_RC" value="7496733358577605302" />
                              </node>
                              <node concept="3cmrfG" id="YY" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="YZ" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YJ" role="3cqZAp">
                        <node concept="2OqwBi" id="Z0" role="3clFbG">
                          <node concept="3VmV3z" id="Z1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Z3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Z2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="Z4" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605303" />
                              <node concept="3uibUv" id="Z9" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="Za" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605304" />
                                <node concept="3VmV3z" id="Zb" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Ze" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Zc" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="Zf" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605305" />
                                    <node concept="37vLTw" id="Zj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Xq" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605306" />
                                    </node>
                                    <node concept="3TrEf2" id="Zk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                      <uo k="s:originTrace" v="n:7496733358577605307" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Zg" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Zh" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605304" />
                                  </node>
                                  <node concept="3clFbT" id="Zi" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Zd" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605304" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="Z5" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605308" />
                              <node concept="3uibUv" id="Zl" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="Zm" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605309" />
                                <node concept="3VmV3z" id="Zn" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Zq" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Zo" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="Zr" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605310" />
                                    <node concept="37vLTw" id="Zv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Xq" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605311" />
                                    </node>
                                    <node concept="3TrEf2" id="Zw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:5083029923012262350" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Zs" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Zt" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605309" />
                                  </node>
                                  <node concept="3clFbT" id="Zu" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Zp" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605309" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="Z6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="Z7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="Z8" role="37wK5m">
                              <ref role="3cqZAo" node="YQ" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="YA" role="lGtFl">
                  <property role="6wLej" value="7496733358577605302" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3bZ5Sz" id="Zx" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3clFbS" id="Zy" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="Z$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="35c_gC" id="Z_" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="37vLTG" id="ZA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="ZE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="ZB" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="9aQIb" id="ZF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbS" id="ZG" role="9aQI4">
            <uo k="s:originTrace" v="n:3630603671271053939" />
            <node concept="3cpWs6" id="ZH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3630603671271053939" />
              <node concept="2ShNRf" id="ZI" role="3cqZAk">
                <uo k="s:originTrace" v="n:3630603671271053939" />
                <node concept="1pGfFk" id="ZJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3630603671271053939" />
                  <node concept="2OqwBi" id="ZK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                    <node concept="2OqwBi" id="ZM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="liA8E" id="ZO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                      <node concept="2JrnkZ" id="ZP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                        <node concept="37vLTw" id="ZQ" role="2JrQYb">
                          <ref role="3cqZAo" node="ZA" resolve="argument" />
                          <uo k="s:originTrace" v="n:3630603671271053939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="1rXfSq" id="ZR" role="37wK5m">
                        <ref role="37wK5l" node="Xg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ZL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ZC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="ZD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="ZS" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="ZV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbT" id="ZW" role="3cqZAk">
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZT" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="ZU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3uibUv" id="Xj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3uibUv" id="Xk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3Tm1VV" id="Xl" role="1B3o_S">
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
  </node>
  <node concept="312cEu" id="ZX">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_RevForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2873522757967644009" />
    <node concept="3clFbW" id="ZY" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3clFbS" id="106" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="107" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3cqZAl" id="108" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="ZZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3cqZAl" id="109" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="37vLTG" id="10a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3Tqbb2" id="10f" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="37vLTG" id="10b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3uibUv" id="10g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="37vLTG" id="10c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3uibUv" id="10h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="3clFbS" id="10d" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644010" />
        <node concept="3clFbJ" id="10i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967655292" />
          <node concept="3fqX7Q" id="10j" role="3clFbw">
            <node concept="2OqwBi" id="10m" role="3fr31v">
              <node concept="3VmV3z" id="10n" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="10p" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="10o" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10k" role="3clFbx">
            <node concept="9aQIb" id="10q" role="3cqZAp">
              <node concept="3clFbS" id="10r" role="9aQI4">
                <node concept="3cpWs8" id="10s" role="3cqZAp">
                  <node concept="3cpWsn" id="10v" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="10w" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757967656731" />
                      <node concept="37vLTw" id="10y" role="2Oq$k0">
                        <ref role="3cqZAo" node="10a" resolve="forStatement" />
                        <uo k="s:originTrace" v="n:2873522757967655324" />
                      </node>
                      <node concept="3TrEf2" id="10z" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:2873522757967659771" />
                      </node>
                      <node concept="6wLe0" id="10$" role="lGtFl">
                        <property role="6wLej" value="2873522757967655292" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="10x" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10t" role="3cqZAp">
                  <node concept="3cpWsn" id="10_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="10A" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="10B" role="33vP2m">
                      <node concept="1pGfFk" id="10C" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="10D" role="37wK5m">
                          <ref role="3cqZAo" node="10v" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="10E" role="37wK5m" />
                        <node concept="Xl_RD" id="10F" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10G" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967655292" />
                        </node>
                        <node concept="3cmrfG" id="10H" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="10I" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10u" role="3cqZAp">
                  <node concept="2OqwBi" id="10J" role="3clFbG">
                    <node concept="3VmV3z" id="10K" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10L" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="10N" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967655310" />
                        <node concept="3uibUv" id="10S" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="10T" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967655306" />
                          <node concept="3VmV3z" id="10U" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10X" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10V" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="10Y" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="112" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="10Z" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="110" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967655306" />
                            </node>
                            <node concept="3clFbT" id="111" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="10W" role="lGtFl">
                            <property role="6wLej" value="2873522757967655306" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="10O" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967660227" />
                        <node concept="3uibUv" id="113" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="114" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967660228" />
                          <node concept="2pJPED" id="115" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2873522757967660229" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="10P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="10Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="10R" role="37wK5m">
                        <ref role="3cqZAo" node="10_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10l" role="lGtFl">
            <property role="6wLej" value="2873522757967655292" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="100" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3bZ5Sz" id="116" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3clFbS" id="117" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3cpWs6" id="119" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="35c_gC" id="11a" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:2873522757967644009" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="118" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="101" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="37vLTG" id="11b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3Tqbb2" id="11f" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="3clFbS" id="11c" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="9aQIb" id="11g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="3clFbS" id="11h" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967644009" />
            <node concept="3cpWs6" id="11i" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967644009" />
              <node concept="2ShNRf" id="11j" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967644009" />
                <node concept="1pGfFk" id="11k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967644009" />
                  <node concept="2OqwBi" id="11l" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967644009" />
                    <node concept="2OqwBi" id="11n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967644009" />
                      <node concept="liA8E" id="11p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                      </node>
                      <node concept="2JrnkZ" id="11q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                        <node concept="37vLTw" id="11r" role="2JrQYb">
                          <ref role="3cqZAo" node="11b" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967644009" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967644009" />
                      <node concept="1rXfSq" id="11s" role="37wK5m">
                        <ref role="37wK5l" node="100" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967644009" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="11e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="102" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3clFbS" id="11t" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3cpWs6" id="11w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="3clFbT" id="11x" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967644009" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11u" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="11v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3uibUv" id="103" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
    <node concept="3uibUv" id="104" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
    <node concept="3Tm1VV" id="105" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
  </node>
  <node concept="312cEu" id="11y">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_RevForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:2873522757967682576" />
    <node concept="3clFbW" id="11z" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3clFbS" id="11F" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="11G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3cqZAl" id="11H" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3cqZAl" id="11I" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="37vLTG" id="11J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3Tqbb2" id="11O" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="37vLTG" id="11K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3uibUv" id="11P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="37vLTG" id="11L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3uibUv" id="11Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="3clFbS" id="11M" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682577" />
        <node concept="3clFbJ" id="11R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682583" />
          <node concept="3clFbS" id="11S" role="3clFbx">
            <uo k="s:originTrace" v="n:2873522757967682584" />
            <node concept="9aQIb" id="11V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967682585" />
              <node concept="3clFbS" id="11W" role="9aQI4">
                <node concept="3cpWs8" id="11Y" role="3cqZAp">
                  <node concept="3cpWsn" id="121" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="122" role="33vP2m">
                      <ref role="3cqZAo" node="11J" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:2873522757967682593" />
                      <node concept="6wLe0" id="124" role="lGtFl">
                        <property role="6wLej" value="2873522757967682585" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="123" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11Z" role="3cqZAp">
                  <node concept="3cpWsn" id="125" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="126" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="127" role="33vP2m">
                      <node concept="1pGfFk" id="128" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="129" role="37wK5m">
                          <ref role="3cqZAo" node="121" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="12a" role="37wK5m" />
                        <node concept="Xl_RD" id="12b" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="12c" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967682585" />
                        </node>
                        <node concept="3cmrfG" id="12d" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="12e" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="120" role="3cqZAp">
                  <node concept="2OqwBi" id="12f" role="3clFbG">
                    <node concept="3VmV3z" id="12g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="12i" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="12h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="12j" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967682591" />
                        <node concept="3uibUv" id="12m" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="12n" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967682592" />
                          <node concept="3VmV3z" id="12o" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="12r" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="12p" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="12s" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="12w" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="12t" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="12u" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967682592" />
                            </node>
                            <node concept="3clFbT" id="12v" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="12q" role="lGtFl">
                            <property role="6wLej" value="2873522757967682592" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="12k" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967682586" />
                        <node concept="3uibUv" id="12x" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="12y" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967682587" />
                          <node concept="3VmV3z" id="12z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="12A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="12$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="12B" role="37wK5m">
                              <uo k="s:originTrace" v="n:2873522757967682588" />
                              <node concept="37vLTw" id="12F" role="2Oq$k0">
                                <ref role="3cqZAo" node="11J" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:2873522757967682589" />
                              </node>
                              <node concept="3TrEf2" id="12G" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:2873522757967682590" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="12C" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="12D" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967682587" />
                            </node>
                            <node concept="3clFbT" id="12E" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="12_" role="lGtFl">
                            <property role="6wLej" value="2873522757967682587" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="12l" role="37wK5m">
                        <ref role="3cqZAo" node="125" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="11X" role="lGtFl">
                <property role="6wLej" value="2873522757967682585" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11T" role="3clFbw">
            <uo k="s:originTrace" v="n:2873522757967682594" />
            <node concept="37vLTw" id="12H" role="2Oq$k0">
              <ref role="3cqZAo" node="11J" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:2873522757967682595" />
            </node>
            <node concept="1BlSNk" id="12I" role="2OqNvi">
              <ref role="1BmUXE" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="kmi:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:2873522757967682596" />
            </node>
          </node>
          <node concept="3eNFk2" id="11U" role="3eNLev">
            <uo k="s:originTrace" v="n:2873522757967682597" />
            <node concept="3clFbS" id="12J" role="3eOfB_">
              <uo k="s:originTrace" v="n:2873522757967682598" />
              <node concept="9aQIb" id="12L" role="3cqZAp">
                <uo k="s:originTrace" v="n:2873522757967682599" />
                <node concept="3clFbS" id="12M" role="9aQI4">
                  <node concept="3cpWs8" id="12O" role="3cqZAp">
                    <node concept="3cpWsn" id="12R" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="12S" role="33vP2m">
                        <ref role="3cqZAo" node="11J" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:2873522757967682611" />
                        <node concept="6wLe0" id="12U" role="lGtFl">
                          <property role="6wLej" value="2873522757967682599" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="12T" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="12P" role="3cqZAp">
                    <node concept="3cpWsn" id="12V" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="12W" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="12X" role="33vP2m">
                        <node concept="1pGfFk" id="12Y" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="12Z" role="37wK5m">
                            <ref role="3cqZAo" node="12R" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="130" role="37wK5m" />
                          <node concept="Xl_RD" id="131" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="132" role="37wK5m">
                            <property role="Xl_RC" value="2873522757967682599" />
                          </node>
                          <node concept="3cmrfG" id="133" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="134" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12Q" role="3cqZAp">
                    <node concept="2OqwBi" id="135" role="3clFbG">
                      <node concept="3VmV3z" id="136" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="138" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="137" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="139" role="37wK5m">
                          <uo k="s:originTrace" v="n:2873522757967682609" />
                          <node concept="3uibUv" id="13c" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="13d" role="10QFUP">
                            <uo k="s:originTrace" v="n:2873522757967682610" />
                            <node concept="3VmV3z" id="13e" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="13h" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="13f" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="13i" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="13m" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="13j" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="13k" role="37wK5m">
                                <property role="Xl_RC" value="2873522757967682610" />
                              </node>
                              <node concept="3clFbT" id="13l" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="13g" role="lGtFl">
                              <property role="6wLej" value="2873522757967682610" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="13a" role="37wK5m">
                          <uo k="s:originTrace" v="n:2873522757967682600" />
                          <node concept="3uibUv" id="13n" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="13o" role="10QFUP">
                            <uo k="s:originTrace" v="n:2873522757967682601" />
                            <node concept="3VmV3z" id="13p" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="13s" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="13q" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="13t" role="37wK5m">
                                <uo k="s:originTrace" v="n:2873522757967682602" />
                                <node concept="2OqwBi" id="13x" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873522757967682603" />
                                  <node concept="37vLTw" id="13z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="11J" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:2873522757967682604" />
                                  </node>
                                  <node concept="2Xjw5R" id="13$" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2873522757967682605" />
                                    <node concept="1xMEDy" id="13_" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:2873522757967682606" />
                                      <node concept="chp4Y" id="13A" role="ri$Ld">
                                        <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:2873522757967682607" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="13y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kmi:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:2873522757967682608" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="13u" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="13v" role="37wK5m">
                                <property role="Xl_RC" value="2873522757967682601" />
                              </node>
                              <node concept="3clFbT" id="13w" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="13r" role="lGtFl">
                              <property role="6wLej" value="2873522757967682601" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="13b" role="37wK5m">
                          <ref role="3cqZAo" node="12V" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="12N" role="lGtFl">
                  <property role="6wLej" value="2873522757967682599" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12K" role="3eO9$A">
              <uo k="s:originTrace" v="n:2873522757967682612" />
              <node concept="37vLTw" id="13B" role="2Oq$k0">
                <ref role="3cqZAo" node="11J" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:2873522757967682613" />
              </node>
              <node concept="1BlSNk" id="13C" role="2OqNvi">
                <ref role="1BmUXE" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="kmi:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:2873522757967682614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3bZ5Sz" id="13D" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3clFbS" id="13E" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3cpWs6" id="13G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="35c_gC" id="13H" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:2873522757967682576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="37vLTG" id="13I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3Tqbb2" id="13M" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="3clFbS" id="13J" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="9aQIb" id="13N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="3clFbS" id="13O" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967682576" />
            <node concept="3cpWs6" id="13P" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967682576" />
              <node concept="2ShNRf" id="13Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967682576" />
                <node concept="1pGfFk" id="13R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967682576" />
                  <node concept="2OqwBi" id="13S" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967682576" />
                    <node concept="2OqwBi" id="13U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967682576" />
                      <node concept="liA8E" id="13W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                      </node>
                      <node concept="2JrnkZ" id="13X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                        <node concept="37vLTw" id="13Y" role="2JrQYb">
                          <ref role="3cqZAo" node="13I" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967682576" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967682576" />
                      <node concept="1rXfSq" id="13Z" role="37wK5m">
                        <ref role="37wK5l" node="11_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13T" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967682576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="13L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3clFbS" id="140" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3cpWs6" id="143" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="3clFbT" id="144" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967682576" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="141" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="142" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3uibUv" id="11C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
    <node concept="3uibUv" id="11D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
    <node concept="3Tm1VV" id="11E" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
  </node>
  <node concept="312cEu" id="145">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="typeof_SwitchCase_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598550375" />
    <node concept="3clFbW" id="146" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="14e" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="14f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3cqZAl" id="14g" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="147" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3cqZAl" id="14h" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="37vLTG" id="14i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="14n" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="14j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="14o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="14k" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="14p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="14l" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550376" />
        <node concept="3clFbJ" id="14q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550407" />
          <node concept="3fqX7Q" id="14r" role="3clFbw">
            <node concept="2OqwBi" id="14u" role="3fr31v">
              <node concept="3VmV3z" id="14v" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="14x" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="14w" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14s" role="3clFbx">
            <node concept="9aQIb" id="14y" role="3cqZAp">
              <node concept="3clFbS" id="14z" role="9aQI4">
                <node concept="3cpWs8" id="14$" role="3cqZAp">
                  <node concept="3cpWsn" id="14B" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="14C" role="33vP2m">
                      <uo k="s:originTrace" v="n:3134547887598550402" />
                      <node concept="2OqwBi" id="14E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550391" />
                        <node concept="37vLTw" id="14H" role="2Oq$k0">
                          <ref role="3cqZAo" node="14i" resolve="sc" />
                          <uo k="s:originTrace" v="n:3134547887598550390" />
                        </node>
                        <node concept="2Xjw5R" id="14I" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3134547887598550395" />
                          <node concept="1xMEDy" id="14J" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550396" />
                            <node concept="chp4Y" id="14L" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                              <uo k="s:originTrace" v="n:3134547887598550399" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="14K" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550401" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="14F" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3134547887598550406" />
                      </node>
                      <node concept="6wLe0" id="14G" role="lGtFl">
                        <property role="6wLej" value="3134547887598550407" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="14D" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14_" role="3cqZAp">
                  <node concept="3cpWsn" id="14M" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="14N" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="14O" role="33vP2m">
                      <node concept="1pGfFk" id="14P" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="14Q" role="37wK5m">
                          <ref role="3cqZAo" node="14B" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="14R" role="37wK5m" />
                        <node concept="Xl_RD" id="14S" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14T" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550407" />
                        </node>
                        <node concept="3cmrfG" id="14U" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="14V" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14A" role="3cqZAp">
                  <node concept="2OqwBi" id="14W" role="3clFbG">
                    <node concept="3VmV3z" id="14X" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="14Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="14Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="150" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550410" />
                        <node concept="3uibUv" id="155" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="156" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550379" />
                          <node concept="3VmV3z" id="157" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="15a" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="158" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="15b" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="15f" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="15c" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="15d" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550379" />
                            </node>
                            <node concept="3clFbT" id="15e" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="159" role="lGtFl">
                            <property role="6wLej" value="3134547887598550379" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="151" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550411" />
                        <node concept="3uibUv" id="15g" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="15h" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550412" />
                          <node concept="3VmV3z" id="15i" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="15l" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="15j" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="15m" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550415" />
                              <node concept="37vLTw" id="15q" role="2Oq$k0">
                                <ref role="3cqZAo" node="14i" resolve="sc" />
                                <uo k="s:originTrace" v="n:3134547887598550414" />
                              </node>
                              <node concept="3TrEf2" id="15r" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550419" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="15n" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="15o" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550412" />
                            </node>
                            <node concept="3clFbT" id="15p" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="15k" role="lGtFl">
                            <property role="6wLej" value="3134547887598550412" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="152" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="153" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="154" role="37wK5m">
                        <ref role="3cqZAo" node="14M" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14t" role="lGtFl">
            <property role="6wLej" value="3134547887598550407" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="148" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3bZ5Sz" id="15s" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3clFbS" id="15t" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="15v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="35c_gC" id="15w" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="149" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="37vLTG" id="15x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="15_" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="15y" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="9aQIb" id="15A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbS" id="15B" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550375" />
            <node concept="3cpWs6" id="15C" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550375" />
              <node concept="2ShNRf" id="15D" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550375" />
                <node concept="1pGfFk" id="15E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550375" />
                  <node concept="2OqwBi" id="15F" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                    <node concept="2OqwBi" id="15H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="liA8E" id="15J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                      <node concept="2JrnkZ" id="15K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                        <node concept="37vLTw" id="15L" role="2JrQYb">
                          <ref role="3cqZAo" node="15x" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="1rXfSq" id="15M" role="37wK5m">
                        <ref role="37wK5l" node="148" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="15$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="14a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="15N" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="15Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbT" id="15R" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15O" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="15P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3uibUv" id="14b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3uibUv" id="14c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3Tm1VV" id="14d" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
  </node>
  <node concept="312cEu" id="15S">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_WhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640771845" />
    <node concept="3clFbW" id="15T" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="161" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="162" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3cqZAl" id="163" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="15U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3cqZAl" id="164" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="37vLTG" id="165" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ws" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="16a" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="166" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="16b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="167" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="16c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="168" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771846" />
        <node concept="3clFbJ" id="16d" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976653668" />
          <node concept="3fqX7Q" id="16e" role="3clFbw">
            <node concept="2OqwBi" id="16h" role="3fr31v">
              <node concept="3VmV3z" id="16i" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="16k" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="16j" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16f" role="3clFbx">
            <node concept="9aQIb" id="16l" role="3cqZAp">
              <node concept="3clFbS" id="16m" role="9aQI4">
                <node concept="3cpWs8" id="16n" role="3cqZAp">
                  <node concept="3cpWsn" id="16q" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="16r" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976653675" />
                      <node concept="37vLTw" id="16t" role="2Oq$k0">
                        <ref role="3cqZAo" node="165" resolve="ws" />
                        <uo k="s:originTrace" v="n:159275153976653676" />
                      </node>
                      <node concept="3TrEf2" id="16u" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976653677" />
                      </node>
                      <node concept="6wLe0" id="16v" role="lGtFl">
                        <property role="6wLej" value="159275153976653668" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="16s" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16o" role="3cqZAp">
                  <node concept="3cpWsn" id="16w" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="16x" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="16y" role="33vP2m">
                      <node concept="1pGfFk" id="16z" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="16$" role="37wK5m">
                          <ref role="3cqZAo" node="16q" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="16_" role="37wK5m" />
                        <node concept="Xl_RD" id="16A" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16B" role="37wK5m">
                          <property role="Xl_RC" value="159275153976653668" />
                        </node>
                        <node concept="3cmrfG" id="16C" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="16D" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16p" role="3cqZAp">
                  <node concept="2OqwBi" id="16E" role="3clFbG">
                    <node concept="3VmV3z" id="16F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="16H" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="16I" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653673" />
                        <node concept="3uibUv" id="16N" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="16O" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653674" />
                          <node concept="3VmV3z" id="16P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="16S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="16T" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="16X" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="16U" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="16V" role="37wK5m">
                              <property role="Xl_RC" value="159275153976653674" />
                            </node>
                            <node concept="3clFbT" id="16W" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="16R" role="lGtFl">
                            <property role="6wLej" value="159275153976653674" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="16J" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653670" />
                        <node concept="3uibUv" id="16Y" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="16Z" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653671" />
                          <node concept="2pJPED" id="170" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976653672" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="16K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="16L" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="16M" role="37wK5m">
                        <ref role="3cqZAo" node="16w" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16g" role="lGtFl">
            <property role="6wLej" value="159275153976653668" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="169" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="15V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3bZ5Sz" id="171" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3clFbS" id="172" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="174" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="35c_gC" id="175" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="173" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="15W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="37vLTG" id="176" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="17a" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="177" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="9aQIb" id="17b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbS" id="17c" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640771845" />
            <node concept="3cpWs6" id="17d" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640771845" />
              <node concept="2ShNRf" id="17e" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640771845" />
                <node concept="1pGfFk" id="17f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640771845" />
                  <node concept="2OqwBi" id="17g" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                    <node concept="2OqwBi" id="17i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="liA8E" id="17k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                      <node concept="2JrnkZ" id="17l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                        <node concept="37vLTw" id="17m" role="2JrQYb">
                          <ref role="3cqZAo" node="176" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640771845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="1rXfSq" id="17n" role="37wK5m">
                        <ref role="37wK5l" node="15V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17h" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="178" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="179" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="15X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="17o" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="17r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbT" id="17s" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17p" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="17q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3uibUv" id="15Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3uibUv" id="15Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3Tm1VV" id="160" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
  </node>
</model>

