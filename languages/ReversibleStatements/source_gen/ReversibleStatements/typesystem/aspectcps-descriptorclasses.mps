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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="check_AllocateStruct_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="check_DesignatedInitializer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="check_ForStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEwbf" resolve="check_ForVarDecl" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_ForVarDecl" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="2873522757967676111" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="check_ForVarDecl_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="id" resolve="check_InitExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7JsMO$xjpuQ" resolve="check_LocalVariableDeclaration" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="8925232076493264822" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="nP" resolve="check_LocalVariableDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="lS" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="p4" resolve="check_ReturnStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="pP" resolve="check_StatementList_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="rf" resolve="check_SwitchStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="vl" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="x2" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="zi" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="_y" resolve="typeof_ArbitraryTextType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="AZ" resolve="typeof_ArgumentRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="Cy" resolve="typeof_DesignatedInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="GX" resolve="typeof_DoWhileStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="Iy" resolve="typeof_ElseIfPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="K7" resolve="typeof_ExpressionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="LE" resolve="typeof_ForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="Nf" resolve="typeof_ForVarDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="PM" resolve="typeof_IStructuredInitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="QT" resolve="typeof_IfStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="Su" resolve="typeof_InitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="Xj" resolve="typeof_LocalVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="YQ" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEolD" resolve="typeof_RevForStatement" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_RevForStatement" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="2873522757967644009" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="11A" resolve="typeof_RevForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aExKg" resolve="typeof_RevForVarDecl" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_RevForVarDecl" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="2873522757967682576" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="13b" resolve="typeof_RevForVarDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="15I" resolve="typeof_SwitchCase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="17x" resolve="typeof_WhileStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="ez" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEwbf" resolve="check_ForVarDecl" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="check_ForVarDecl" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="2873522757967676111" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7JsMO$xjpuQ" resolve="check_LocalVariableDeclaration" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="8925232076493264822" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="kp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="lW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="p8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="pT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="rj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="vp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="x6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="zm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="_A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="B3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="CA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="H1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="IA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="Kb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="LI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="Nj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="PQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="QX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="Sy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="Xn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="YU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEolD" resolve="typeof_RevForStatement" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_RevForStatement" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="2873522757967644009" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="11E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aExKg" resolve="typeof_RevForVarDecl" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_RevForVarDecl" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="2873522757967682576" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="13f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="15M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="17_" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="ex" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEwbf" resolve="check_ForVarDecl" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="check_ForVarDecl" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="2873522757967676111" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="if" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7JsMO$xjpuQ" resolve="check_LocalVariableDeclaration" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="8925232076493264822" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="nR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="kn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="lU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="p6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="pR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="vn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="x4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="zk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="_$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="B1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="C$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="GZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="I$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="K9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="LG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="Nh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="PO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="QV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="Sw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="Xl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="YS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aEolD" resolve="typeof_RevForStatement" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="typeof_RevForStatement" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="2873522757967644009" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="11C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2vwNr_aExKg" resolve="typeof_RevForVarDecl" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="typeof_RevForVarDecl" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="2873522757967682576" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="13d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="15K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="17z" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnshl" resolve="deleteEmptyExpressionStatement" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="deleteEmptyExpressionStatement" />
          <node concept="3u3nmq" id="5X" role="385v07">
            <property role="3u3nmv" value="5028988880060007509" />
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="ty" resolve="deleteEmptyExpressionStatement_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="61" role="jymVt">
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="9aQIb" id="67" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="x3" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
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
        <node concept="9aQIb" id="68" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="zj" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
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
        <node concept="9aQIb" id="69" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="74" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="_z" resolve="typeof_ArbitraryTextType_InferenceRule" />
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
        <node concept="9aQIb" id="6a" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" node="B0" resolve="typeof_ArgumentRef_InferenceRule" />
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
        <node concept="9aQIb" id="6b" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7u" role="33vP2m">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="Cz" resolve="typeof_DesignatedInitializer_InferenceRule" />
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
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="9aQI4">
            <node concept="3cpWs8" id="7C" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7F" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" node="GY" resolve="typeof_DoWhileStatement_InferenceRule" />
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
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7S" role="33vP2m">
                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                    <ref role="37wK5l" node="Iz" resolve="typeof_ElseIfPart_InferenceRule" />
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
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="85" role="33vP2m">
                  <node concept="1pGfFk" id="87" role="2ShVmc">
                    <ref role="37wK5l" node="K8" resolve="typeof_ExpressionStatement_InferenceRule" />
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
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8i" role="33vP2m">
                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                    <ref role="37wK5l" node="LF" resolve="typeof_ForStatement_InferenceRule" />
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
        <node concept="9aQIb" id="6g" role="3cqZAp">
          <node concept="3clFbS" id="8r" role="9aQI4">
            <node concept="3cpWs8" id="8s" role="3cqZAp">
              <node concept="3cpWsn" id="8u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8v" role="33vP2m">
                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                    <ref role="37wK5l" node="Ng" resolve="typeof_ForVarDecl_InferenceRule" />
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
        <node concept="9aQIb" id="6h" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="9aQI4">
            <node concept="3cpWs8" id="8D" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8G" role="33vP2m">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <ref role="37wK5l" node="PN" resolve="typeof_IStructuredInitExpression_InferenceRule" />
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
        <node concept="9aQIb" id="6i" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8T" role="33vP2m">
                  <node concept="1pGfFk" id="8V" role="2ShVmc">
                    <ref role="37wK5l" node="QU" resolve="typeof_IfStatement_InferenceRule" />
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
        <node concept="9aQIb" id="6j" role="3cqZAp">
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs8" id="93" role="3cqZAp">
              <node concept="3cpWsn" id="95" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="96" role="33vP2m">
                  <node concept="1pGfFk" id="98" role="2ShVmc">
                    <ref role="37wK5l" node="Sv" resolve="typeof_InitExpression_InferenceRule" />
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
        <node concept="9aQIb" id="6k" role="3cqZAp">
          <node concept="3clFbS" id="9f" role="9aQI4">
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9j" role="33vP2m">
                  <node concept="1pGfFk" id="9l" role="2ShVmc">
                    <ref role="37wK5l" node="Xk" resolve="typeof_LocalVarRef_InferenceRule" />
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
        <node concept="9aQIb" id="6l" role="3cqZAp">
          <node concept="3clFbS" id="9s" role="9aQI4">
            <node concept="3cpWs8" id="9t" role="3cqZAp">
              <node concept="3cpWsn" id="9v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9w" role="33vP2m">
                  <node concept="1pGfFk" id="9y" role="2ShVmc">
                    <ref role="37wK5l" node="YR" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="6m" role="3cqZAp">
          <node concept="3clFbS" id="9D" role="9aQI4">
            <node concept="3cpWs8" id="9E" role="3cqZAp">
              <node concept="3cpWsn" id="9G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9H" role="33vP2m">
                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                    <ref role="37wK5l" node="11B" resolve="typeof_RevForStatement_InferenceRule" />
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
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9U" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" node="13c" resolve="typeof_RevForVarDecl_InferenceRule" />
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
        <node concept="9aQIb" id="6o" role="3cqZAp">
          <node concept="3clFbS" id="a3" role="9aQI4">
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a7" role="33vP2m">
                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                    <ref role="37wK5l" node="15J" resolve="typeof_SwitchCase_InferenceRule" />
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
        <node concept="9aQIb" id="6p" role="3cqZAp">
          <node concept="3clFbS" id="ag" role="9aQI4">
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ak" role="33vP2m">
                  <node concept="1pGfFk" id="am" role="2ShVmc">
                    <ref role="37wK5l" node="17y" resolve="typeof_WhileStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="2OqwBi" id="an" role="3clFbG">
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aq" role="37wK5m">
                    <ref role="3cqZAo" node="aj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ap" role="2Oq$k0">
                  <node concept="Xjq3P" id="ar" role="2Oq$k0" />
                  <node concept="2OwXpG" id="as" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6q" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" node="cU" resolve="check_AllocateStruct_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6r" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="ew" resolve="check_DesignatedInitializer_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6s" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" node="fM" resolve="check_ForStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6t" role="3cqZAp">
          <node concept="3clFbS" id="b4" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b9" role="33vP2m">
                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                    <ref role="37wK5l" node="h0" resolve="check_ForVarDecl_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6u" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bm" role="33vP2m">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <ref role="37wK5l" node="ie" resolve="check_InitExpression_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6v" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" node="nQ" resolve="check_LocalVariableDeclaration_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6w" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bK" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" node="km" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6x" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bX" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" node="lT" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ca" role="33vP2m">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <ref role="37wK5l" node="p5" resolve="check_ReturnStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6z" role="3cqZAp">
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cn" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" node="pQ" resolve="check_StatementList_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c$" role="33vP2m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" node="rg" resolve="check_SwitchStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cF" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cH" role="3cqZAp">
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cL" role="33vP2m">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" node="vm" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cI" role="3cqZAp">
              <node concept="2OqwBi" id="cN" role="3clFbG">
                <node concept="2OqwBi" id="cO" role="2Oq$k0">
                  <node concept="Xjq3P" id="cQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cS" role="37wK5m">
                    <ref role="3cqZAo" node="cJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3cqZAl" id="66" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S" />
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cT">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="check_AllocateStruct_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2333498690105331905" />
    <node concept="3clFbW" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="as" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3Tqbb2" id="db" role="1tU5fm">
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331906" />
        <node concept="Jncv_" id="de" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
          <uo k="s:originTrace" v="n:2333498690114915600" />
          <node concept="2OqwBi" id="df" role="JncvB">
            <uo k="s:originTrace" v="n:2333498690114916741" />
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="as" />
              <uo k="s:originTrace" v="n:2333498690114915620" />
            </node>
            <node concept="3TrEf2" id="dj" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:7FTvvGQckmD" resolve="allocationVariable" />
              <uo k="s:originTrace" v="n:2333498690114922006" />
            </node>
          </node>
          <node concept="3clFbS" id="dg" role="Jncv$">
            <uo k="s:originTrace" v="n:2333498690114915604" />
            <node concept="3clFbJ" id="dk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105368879" />
              <node concept="3clFbS" id="dl" role="3clFbx">
                <uo k="s:originTrace" v="n:2333498690105368881" />
                <node concept="9aQIb" id="dn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690105367003" />
                  <node concept="3clFbS" id="do" role="9aQI4">
                    <node concept="3cpWs8" id="dq" role="3cqZAp">
                      <node concept="3cpWsn" id="ds" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="du" role="33vP2m">
                          <node concept="1pGfFk" id="dv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dr" role="3cqZAp">
                      <node concept="3cpWsn" id="dw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dy" role="33vP2m">
                          <node concept="3VmV3z" id="dz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="d_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="d$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="dA" role="37wK5m">
                              <ref role="3cqZAo" node="d6" resolve="as" />
                              <uo k="s:originTrace" v="n:2333498690105367666" />
                            </node>
                            <node concept="Xl_RD" id="dB" role="37wK5m">
                              <property role="Xl_RC" value="Allocation variable must be a pointer to a struct" />
                              <uo k="s:originTrace" v="n:2333498690105367320" />
                            </node>
                            <node concept="Xl_RD" id="dC" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dD" role="37wK5m">
                              <property role="Xl_RC" value="2333498690105367003" />
                            </node>
                            <node concept="10Nm6u" id="dE" role="37wK5m" />
                            <node concept="37vLTw" id="dF" role="37wK5m">
                              <ref role="3cqZAo" node="ds" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dp" role="lGtFl">
                    <property role="6wLej" value="2333498690105367003" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="dm" role="3clFbw">
                <uo k="s:originTrace" v="n:2333498690105379508" />
                <node concept="3fqX7Q" id="dG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2333498690105392725" />
                  <node concept="2OqwBi" id="dI" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105392727" />
                    <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105392728" />
                      <node concept="1PxgMI" id="dL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105392729" />
                        <node concept="chp4Y" id="dN" role="3oSUPX">
                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <uo k="s:originTrace" v="n:2333498690105392730" />
                        </node>
                        <node concept="2OqwBi" id="dO" role="1m5AlR">
                          <uo k="s:originTrace" v="n:2333498690114934498" />
                          <node concept="2OqwBi" id="dP" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2333498690114931117" />
                            <node concept="Jnkvi" id="dR" role="2Oq$k0">
                              <ref role="1M0zk5" node="dh" resolve="varRef" />
                              <uo k="s:originTrace" v="n:2333498690114929120" />
                            </node>
                            <node concept="2qgKlT" id="dS" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                              <uo k="s:originTrace" v="n:2333498690114933688" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="dQ" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                            <uo k="s:originTrace" v="n:2333498690114936939" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="dM" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                        <uo k="s:originTrace" v="n:2333498690105392734" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dK" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105392735" />
                      <node concept="chp4Y" id="dT" role="cj9EA">
                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:2333498690105392736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="dH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2333498690105368890" />
                  <node concept="2OqwBi" id="dU" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105376117" />
                    <node concept="2OqwBi" id="dV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690114925235" />
                      <node concept="2OqwBi" id="dX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690114926906" />
                        <node concept="Jnkvi" id="dZ" role="2Oq$k0">
                          <ref role="1M0zk5" node="dh" resolve="varRef" />
                          <uo k="s:originTrace" v="n:2333498690114924283" />
                        </node>
                        <node concept="2qgKlT" id="e0" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                          <uo k="s:originTrace" v="n:2333498690114928594" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="dY" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                        <uo k="s:originTrace" v="n:2333498690114938170" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dW" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105377585" />
                      <node concept="chp4Y" id="e1" role="cj9EA">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:2333498690105377796" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="dh" role="JncvA">
            <property role="TrG5h" value="varRef" />
            <uo k="s:originTrace" v="n:2333498690114915606" />
            <node concept="2jxLKc" id="e2" role="1tU5fm">
              <uo k="s:originTrace" v="n:2333498690114915607" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3bZ5Sz" id="e3" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="35c_gC" id="e7" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4W5bsSB0lzp" resolve="AllocateStruct" />
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3Tqbb2" id="ec" role="1tU5fm">
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="9aQIb" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbS" id="ee" role="9aQI4">
            <uo k="s:originTrace" v="n:2333498690105331905" />
            <node concept="3cpWs6" id="ef" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105331905" />
              <node concept="2ShNRf" id="eg" role="3cqZAk">
                <uo k="s:originTrace" v="n:2333498690105331905" />
                <node concept="1pGfFk" id="eh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2333498690105331905" />
                  <node concept="2OqwBi" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                    <node concept="2OqwBi" id="ek" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                      <node concept="2JrnkZ" id="en" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                        <node concept="37vLTw" id="eo" role="2JrQYb">
                          <ref role="3cqZAo" node="e8" resolve="argument" />
                          <uo k="s:originTrace" v="n:2333498690105331905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="el" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="1rXfSq" id="ep" role="37wK5m">
                        <ref role="37wK5l" node="cW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbT" id="eu" role="3cqZAk">
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3uibUv" id="cZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
  </node>
  <node concept="312cEu" id="ev">
    <property role="TrG5h" value="check_DesignatedInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732804289250912917" />
    <node concept="3clFbW" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3cqZAl" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3cqZAl" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="eL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912918" />
        <node concept="3clFbJ" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250923894" />
          <node concept="3fqX7Q" id="eP" role="3clFbw">
            <node concept="1Wc70l" id="eS" role="3fr31v">
              <uo k="s:originTrace" v="n:1732804289251351650" />
              <node concept="3y3z36" id="eT" role="3uHU7B">
                <uo k="s:originTrace" v="n:1732804289251351468" />
                <node concept="2OqwBi" id="eV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1732804289250924111" />
                  <node concept="37vLTw" id="eX" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924112" />
                  </node>
                  <node concept="3TrEf2" id="eY" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924113" />
                  </node>
                </node>
                <node concept="10Nm6u" id="eW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1732804289250924114" />
                </node>
              </node>
              <node concept="2OqwBi" id="eU" role="3uHU7w">
                <uo k="s:originTrace" v="n:1732804289250924105" />
                <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289250924106" />
                  <node concept="37vLTw" id="f1" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924107" />
                  </node>
                  <node concept="3TrEf2" id="f2" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924108" />
                  </node>
                </node>
                <node concept="2qgKlT" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                  <uo k="s:originTrace" v="n:1732804289250924109" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eQ" role="3clFbx">
            <node concept="3cpWs8" id="f3" role="3cqZAp">
              <node concept="3cpWsn" id="f5" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="f6" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="f7" role="33vP2m">
                  <node concept="1pGfFk" id="f8" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f4" role="3cqZAp">
              <node concept="3cpWsn" id="f9" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="fa" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="fb" role="33vP2m">
                  <node concept="3VmV3z" id="fc" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="fe" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fd" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="ff" role="37wK5m">
                      <ref role="3cqZAo" node="eG" resolve="initializer" />
                      <uo k="s:originTrace" v="n:1732804289250924546" />
                    </node>
                    <node concept="Xl_RD" id="fg" role="37wK5m">
                      <property role="Xl_RC" value="Must be statically evaluatable!" />
                      <uo k="s:originTrace" v="n:1732804289250924301" />
                    </node>
                    <node concept="Xl_RD" id="fh" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fi" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250923894" />
                    </node>
                    <node concept="10Nm6u" id="fj" role="37wK5m" />
                    <node concept="37vLTw" id="fk" role="37wK5m">
                      <ref role="3cqZAo" node="f5" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eR" role="lGtFl">
            <property role="6wLej" value="1732804289250923894" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3bZ5Sz" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="35c_gC" id="fp" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="ez" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="fu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="9aQIb" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbS" id="fw" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250912917" />
            <node concept="3cpWs6" id="fx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250912917" />
              <node concept="2ShNRf" id="fy" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250912917" />
                <node concept="1pGfFk" id="fz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250912917" />
                  <node concept="2OqwBi" id="f$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                    <node concept="2OqwBi" id="fA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                      <node concept="2JrnkZ" id="fD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                        <node concept="37vLTw" id="fE" role="2JrQYb">
                          <ref role="3cqZAo" node="fq" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250912917" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="1rXfSq" id="fF" role="37wK5m">
                        <ref role="37wK5l" node="ey" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="fG" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbT" id="fK" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3uibUv" id="e_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3uibUv" id="eA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
  </node>
  <node concept="312cEu" id="fL">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3665470399434678607" />
    <node concept="3clFbW" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3cqZAl" id="fW" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3cqZAl" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="g3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678608" />
        <node concept="3clFbJ" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678610" />
          <node concept="3clFbC" id="g7" role="3clFbw">
            <uo k="s:originTrace" v="n:3665470399434678624" />
            <node concept="2OqwBi" id="g9" role="3uHU7B">
              <uo k="s:originTrace" v="n:3665470399434678619" />
              <node concept="37vLTw" id="gb" role="2Oq$k0">
                <ref role="3cqZAo" node="fY" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:3665470399434678613" />
              </node>
              <node concept="3TrEf2" id="gc" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:3665470399434678623" />
              </node>
            </node>
            <node concept="10Nm6u" id="ga" role="3uHU7w">
              <uo k="s:originTrace" v="n:3665470399434678627" />
            </node>
          </node>
          <node concept="3clFbS" id="g8" role="3clFbx">
            <uo k="s:originTrace" v="n:3665470399434678612" />
            <node concept="9aQIb" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678630" />
              <node concept="3clFbS" id="ge" role="9aQI4">
                <node concept="3cpWs8" id="gg" role="3cqZAp">
                  <node concept="3cpWsn" id="gi" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gk" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756307" />
                      <node concept="1pGfFk" id="gl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756307" />
                        <node concept="359W_D" id="gm" role="37wK5m">
                          <ref role="359W_E" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:6395805907287756307" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gh" role="3cqZAp">
                  <node concept="3cpWsn" id="gn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="go" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gp" role="33vP2m">
                      <node concept="3VmV3z" id="gq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gt" role="37wK5m">
                          <ref role="3cqZAo" node="fY" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:3665470399434678634" />
                        </node>
                        <node concept="Xl_RD" id="gu" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:3665470399434678633" />
                        </node>
                        <node concept="Xl_RD" id="gv" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gw" role="37wK5m">
                          <property role="Xl_RC" value="3665470399434678630" />
                        </node>
                        <node concept="10Nm6u" id="gx" role="37wK5m" />
                        <node concept="37vLTw" id="gy" role="37wK5m">
                          <ref role="3cqZAo" node="gi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gf" role="lGtFl">
                <property role="6wLej" value="3665470399434678630" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3bZ5Sz" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="35c_gC" id="gB" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="gG" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="9aQIb" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbS" id="gI" role="9aQI4">
            <uo k="s:originTrace" v="n:3665470399434678607" />
            <node concept="3cpWs6" id="gJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678607" />
              <node concept="2ShNRf" id="gK" role="3cqZAk">
                <uo k="s:originTrace" v="n:3665470399434678607" />
                <node concept="1pGfFk" id="gL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3665470399434678607" />
                  <node concept="2OqwBi" id="gM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                    <node concept="2OqwBi" id="gO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="liA8E" id="gQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                      <node concept="2JrnkZ" id="gR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                        <node concept="37vLTw" id="gS" role="2JrQYb">
                          <ref role="3cqZAo" node="gC" resolve="argument" />
                          <uo k="s:originTrace" v="n:3665470399434678607" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="1rXfSq" id="gT" role="37wK5m">
                        <ref role="37wK5l" node="fO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbT" id="gY" role="3cqZAk">
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3uibUv" id="fR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3uibUv" id="fS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3Tm1VV" id="fT" role="1B3o_S">
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForVarDecl_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2873522757967676111" />
    <node concept="3clFbW" id="h0" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3cqZAl" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3cqZAl" id="hb" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3Tqbb2" id="hh" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676112" />
        <node concept="3clFbJ" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676118" />
          <node concept="3clFbC" id="hl" role="3clFbw">
            <uo k="s:originTrace" v="n:2873522757967676119" />
            <node concept="2OqwBi" id="hn" role="3uHU7B">
              <uo k="s:originTrace" v="n:2873522757967676120" />
              <node concept="37vLTw" id="hp" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:2873522757967676121" />
              </node>
              <node concept="3TrEf2" id="hq" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:2873522757967676122" />
              </node>
            </node>
            <node concept="10Nm6u" id="ho" role="3uHU7w">
              <uo k="s:originTrace" v="n:2873522757967676123" />
            </node>
          </node>
          <node concept="3clFbS" id="hm" role="3clFbx">
            <uo k="s:originTrace" v="n:2873522757967676124" />
            <node concept="9aQIb" id="hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967676125" />
              <node concept="3clFbS" id="hs" role="9aQI4">
                <node concept="3cpWs8" id="hu" role="3cqZAp">
                  <node concept="3cpWsn" id="hw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hy" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757967676127" />
                      <node concept="1pGfFk" id="hz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:2873522757967676127" />
                        <node concept="359W_D" id="h$" role="37wK5m">
                          <ref role="359W_E" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="kmi:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:2873522757967676127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hv" role="3cqZAp">
                  <node concept="3cpWsn" id="h_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hB" role="33vP2m">
                      <node concept="3VmV3z" id="hC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hF" role="37wK5m">
                          <ref role="3cqZAo" node="hc" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:2873522757967676128" />
                        </node>
                        <node concept="Xl_RD" id="hG" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:2873522757967676126" />
                        </node>
                        <node concept="Xl_RD" id="hH" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hI" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967676125" />
                        </node>
                        <node concept="10Nm6u" id="hJ" role="37wK5m" />
                        <node concept="37vLTw" id="hK" role="37wK5m">
                          <ref role="3cqZAo" node="hw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ht" role="lGtFl">
                <property role="6wLej" value="2873522757967676125" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3bZ5Sz" id="hL" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3cpWs6" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="35c_gC" id="hP" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:2873522757967676111" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3Tqbb2" id="hU" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="9aQIb" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="3clFbS" id="hW" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967676111" />
            <node concept="3cpWs6" id="hX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967676111" />
              <node concept="2ShNRf" id="hY" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967676111" />
                <node concept="1pGfFk" id="hZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967676111" />
                  <node concept="2OqwBi" id="i0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967676111" />
                    <node concept="2OqwBi" id="i2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967676111" />
                      <node concept="liA8E" id="i4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                      </node>
                      <node concept="2JrnkZ" id="i5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                        <node concept="37vLTw" id="i6" role="2JrQYb">
                          <ref role="3cqZAo" node="hQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967676111" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967676111" />
                      <node concept="1rXfSq" id="i7" role="37wK5m">
                        <ref role="37wK5l" node="h2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967676111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3clFbS" id="i8" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3cpWs6" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="3clFbT" id="ic" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967676111" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3uibUv" id="h5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
    <node concept="3uibUv" id="h6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
    <node concept="3Tm1VV" id="h7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
  </node>
  <node concept="312cEu" id="id">
    <property role="TrG5h" value="check_InitExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8850915533694634311" />
    <node concept="3clFbW" id="ie" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3cqZAl" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3cqZAl" id="ip" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="iv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634312" />
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634313" />
          <node concept="3cpWsn" id="i$" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8850915533694634314" />
            <node concept="3Tqbb2" id="i_" role="1tU5fm">
              <uo k="s:originTrace" v="n:8850915533694634315" />
            </node>
            <node concept="2OqwBi" id="iA" role="33vP2m">
              <uo k="s:originTrace" v="n:8850915533694634318" />
              <node concept="2YIFZM" id="iB" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="iC" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="iD" role="37wK5m">
                  <ref role="3cqZAo" node="iq" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634319" />
          <node concept="3clFbS" id="iE" role="3clFbx">
            <uo k="s:originTrace" v="n:8850915533694634320" />
            <node concept="3cpWs8" id="iG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634321" />
              <node concept="3cpWsn" id="iK" role="3cpWs9">
                <property role="TrG5h" value="checkForErrors" />
                <uo k="s:originTrace" v="n:8850915533694634322" />
                <node concept="17QB3L" id="iL" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8850915533694634323" />
                </node>
                <node concept="2OqwBi" id="iM" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634324" />
                  <node concept="1PxgMI" id="iN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8850915533694634325" />
                    <node concept="37vLTw" id="iP" role="1m5AlR">
                      <ref role="3cqZAo" node="i$" resolve="type" />
                      <uo k="s:originTrace" v="n:8850915533694634326" />
                    </node>
                    <node concept="chp4Y" id="iQ" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183435" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:7FkLcyyQK$6" resolve="checkForErrors" />
                    <uo k="s:originTrace" v="n:8850915533694634327" />
                    <node concept="2OqwBi" id="iR" role="37wK5m">
                      <uo k="s:originTrace" v="n:8850915533694634328" />
                      <node concept="37vLTw" id="iS" role="2Oq$k0">
                        <ref role="3cqZAo" node="iq" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:8850915533694634329" />
                      </node>
                      <node concept="3Tsc0h" id="iT" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8850915533694634330" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634331" />
              <node concept="3clFbS" id="iU" role="3clFbx">
                <uo k="s:originTrace" v="n:8850915533694634332" />
                <node concept="9aQIb" id="iW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8850915533694634333" />
                  <node concept="3clFbS" id="iX" role="9aQI4">
                    <node concept="3cpWs8" id="iZ" role="3cqZAp">
                      <node concept="3cpWsn" id="j1" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="j2" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="j3" role="33vP2m">
                          <node concept="1pGfFk" id="j4" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="j0" role="3cqZAp">
                      <node concept="3cpWsn" id="j5" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="j6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="j7" role="33vP2m">
                          <node concept="3VmV3z" id="j8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ja" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="j9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="jb" role="37wK5m">
                              <ref role="3cqZAo" node="iq" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:8850915533694634335" />
                            </node>
                            <node concept="37vLTw" id="jc" role="37wK5m">
                              <ref role="3cqZAo" node="iK" resolve="checkForErrors" />
                              <uo k="s:originTrace" v="n:8850915533694634334" />
                            </node>
                            <node concept="Xl_RD" id="jd" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="je" role="37wK5m">
                              <property role="Xl_RC" value="8850915533694634333" />
                            </node>
                            <node concept="10Nm6u" id="jf" role="37wK5m" />
                            <node concept="37vLTw" id="jg" role="37wK5m">
                              <ref role="3cqZAo" node="j1" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="iY" role="lGtFl">
                    <property role="6wLej" value="8850915533694634333" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="iV" role="3clFbw">
                <uo k="s:originTrace" v="n:8850915533694634336" />
                <node concept="10Nm6u" id="jh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8850915533694634337" />
                </node>
                <node concept="37vLTw" id="ji" role="3uHU7B">
                  <ref role="3cqZAo" node="iK" resolve="checkForErrors" />
                  <uo k="s:originTrace" v="n:8850915533694634338" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036672061" />
              <node concept="3cpWsn" id="jj" role="3cpWs9">
                <property role="TrG5h" value="checkForWarnings" />
                <uo k="s:originTrace" v="n:5962675648036672062" />
                <node concept="17QB3L" id="jk" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5962675648036672054" />
                </node>
                <node concept="2OqwBi" id="jl" role="33vP2m">
                  <uo k="s:originTrace" v="n:5962675648036672063" />
                  <node concept="1PxgMI" id="jm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5962675648036672064" />
                    <node concept="37vLTw" id="jo" role="1m5AlR">
                      <ref role="3cqZAo" node="i$" resolve="type" />
                      <uo k="s:originTrace" v="n:5962675648036672065" />
                    </node>
                    <node concept="chp4Y" id="jp" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183407" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="jn" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:5aZFu$7GSiB" resolve="checkForWarnings" />
                    <uo k="s:originTrace" v="n:5962675648036672066" />
                    <node concept="2OqwBi" id="jq" role="37wK5m">
                      <uo k="s:originTrace" v="n:5962675648036672067" />
                      <node concept="37vLTw" id="jr" role="2Oq$k0">
                        <ref role="3cqZAo" node="iq" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:5962675648036672068" />
                      </node>
                      <node concept="3Tsc0h" id="js" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:5962675648036672069" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036673226" />
              <node concept="3clFbS" id="jt" role="3clFbx">
                <uo k="s:originTrace" v="n:5962675648036673229" />
                <node concept="9aQIb" id="jv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5962675648036674478" />
                  <node concept="3clFbS" id="jw" role="9aQI4">
                    <node concept="3cpWs8" id="jy" role="3cqZAp">
                      <node concept="3cpWsn" id="j$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="j_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jA" role="33vP2m">
                          <node concept="1pGfFk" id="jB" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jz" role="3cqZAp">
                      <node concept="3cpWsn" id="jC" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jD" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jE" role="33vP2m">
                          <node concept="3VmV3z" id="jF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="jI" role="37wK5m">
                              <ref role="3cqZAo" node="iq" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:5962675648036674532" />
                            </node>
                            <node concept="37vLTw" id="jJ" role="37wK5m">
                              <ref role="3cqZAo" node="jj" resolve="checkForWarnings" />
                              <uo k="s:originTrace" v="n:5962675648036674508" />
                            </node>
                            <node concept="Xl_RD" id="jK" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jL" role="37wK5m">
                              <property role="Xl_RC" value="5962675648036674478" />
                            </node>
                            <node concept="10Nm6u" id="jM" role="37wK5m" />
                            <node concept="37vLTw" id="jN" role="37wK5m">
                              <ref role="3cqZAo" node="j$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jx" role="lGtFl">
                    <property role="6wLej" value="5962675648036674478" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ju" role="3clFbw">
                <uo k="s:originTrace" v="n:5962675648036674422" />
                <node concept="10Nm6u" id="jO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5962675648036674449" />
                </node>
                <node concept="37vLTw" id="jP" role="3uHU7B">
                  <ref role="3cqZAo" node="jj" resolve="checkForWarnings" />
                  <uo k="s:originTrace" v="n:5962675648036673713" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iF" role="3clFbw">
            <uo k="s:originTrace" v="n:8850915533694634339" />
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="type" />
              <uo k="s:originTrace" v="n:8850915533694634340" />
            </node>
            <node concept="1mIQ4w" id="jR" role="2OqNvi">
              <uo k="s:originTrace" v="n:8850915533694634341" />
              <node concept="chp4Y" id="jS" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                <uo k="s:originTrace" v="n:8850915533694634342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3bZ5Sz" id="jT" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="35c_gC" id="jX" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="k2" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="9aQIb" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbS" id="k4" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634311" />
            <node concept="3cpWs6" id="k5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634311" />
              <node concept="2ShNRf" id="k6" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634311" />
                <node concept="1pGfFk" id="k7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634311" />
                  <node concept="2OqwBi" id="k8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                    <node concept="2OqwBi" id="ka" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                      <node concept="2JrnkZ" id="kd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                        <node concept="37vLTw" id="ke" role="2JrQYb">
                          <ref role="3cqZAo" node="jY" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634311" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="1rXfSq" id="kf" role="37wK5m">
                        <ref role="37wK5l" node="ig" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbT" id="kk" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3uibUv" id="ij" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3uibUv" id="ik" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3Tm1VV" id="il" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
  </node>
  <node concept="312cEu" id="kl">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339436751489" />
    <node concept="3clFbW" id="km" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3cqZAl" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="kB" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751490" />
        <node concept="3clFbJ" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294821466478" />
          <node concept="3clFbS" id="kF" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294821466480" />
            <node concept="3clFbJ" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751496" />
              <node concept="3clFbS" id="kJ" role="3clFbx">
                <uo k="s:originTrace" v="n:7945330339436751497" />
                <node concept="9aQIb" id="kL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7945330339436766075" />
                  <node concept="3clFbS" id="kM" role="9aQI4">
                    <node concept="3cpWs8" id="kO" role="3cqZAp">
                      <node concept="3cpWsn" id="kQ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="kR" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="kS" role="33vP2m">
                          <node concept="1pGfFk" id="kT" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="kP" role="3cqZAp">
                      <node concept="3cpWsn" id="kU" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="kW" role="33vP2m">
                          <node concept="3VmV3z" id="kX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="l0" role="37wK5m">
                              <ref role="3cqZAo" node="ky" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7945330339436766161" />
                            </node>
                            <node concept="Xl_RD" id="l1" role="37wK5m">
                              <property role="Xl_RC" value="multiple storage classes at the same time (static, extern and register)" />
                              <uo k="s:originTrace" v="n:7945330339436766087" />
                            </node>
                            <node concept="Xl_RD" id="l2" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="l3" role="37wK5m">
                              <property role="Xl_RC" value="7945330339436766075" />
                            </node>
                            <node concept="10Nm6u" id="l4" role="37wK5m" />
                            <node concept="37vLTw" id="l5" role="37wK5m">
                              <ref role="3cqZAo" node="kQ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="kN" role="lGtFl">
                    <property role="6wLej" value="7945330339436766075" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="kK" role="3clFbw">
                <uo k="s:originTrace" v="n:8101855294821419392" />
                <node concept="1eOMI4" id="l6" role="3fr31v">
                  <uo k="s:originTrace" v="n:8101855294821419394" />
                  <node concept="pVQyQ" id="l7" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8101855294821509497" />
                    <node concept="2OqwBi" id="l8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8101855294821511650" />
                      <node concept="37vLTw" id="la" role="2Oq$k0">
                        <ref role="3cqZAo" node="ky" resolve="lvd" />
                        <uo k="s:originTrace" v="n:8101855294821510151" />
                      </node>
                      <node concept="3TrcHB" id="lb" role="2OqNvi">
                        <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                        <uo k="s:originTrace" v="n:8101855294821516132" />
                      </node>
                    </node>
                    <node concept="pVQyQ" id="l9" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8101855294821419399" />
                      <node concept="2OqwBi" id="lc" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8101855294821419400" />
                        <node concept="37vLTw" id="le" role="2Oq$k0">
                          <ref role="3cqZAo" node="ky" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419401" />
                        </node>
                        <node concept="3TrcHB" id="lf" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                          <uo k="s:originTrace" v="n:8101855294821446676" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ld" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8101855294821419403" />
                        <node concept="37vLTw" id="lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="ky" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419404" />
                        </node>
                        <node concept="3TrcHB" id="lh" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                          <uo k="s:originTrace" v="n:8101855294821419405" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294821466479" />
            </node>
          </node>
          <node concept="22lmx$" id="kG" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294821481563" />
            <node concept="22lmx$" id="li" role="3uHU7B">
              <uo k="s:originTrace" v="n:8101855294821476468" />
              <node concept="2OqwBi" id="lk" role="3uHU7B">
                <uo k="s:originTrace" v="n:8101855294821467760" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="ky" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821466511" />
                </node>
                <node concept="3TrcHB" id="ln" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                  <uo k="s:originTrace" v="n:8101855294821472204" />
                </node>
              </node>
              <node concept="2OqwBi" id="ll" role="3uHU7w">
                <uo k="s:originTrace" v="n:8101855294821477091" />
                <node concept="37vLTw" id="lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="ky" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821477092" />
                </node>
                <node concept="3TrcHB" id="lp" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                  <uo k="s:originTrace" v="n:8101855294821479312" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lj" role="3uHU7w">
              <uo k="s:originTrace" v="n:8101855294821482215" />
              <node concept="37vLTw" id="lq" role="2Oq$k0">
                <ref role="3cqZAo" node="ky" resolve="lvd" />
                <uo k="s:originTrace" v="n:8101855294821482216" />
              </node>
              <node concept="3TrcHB" id="lr" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                <uo k="s:originTrace" v="n:8101855294821486366" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3bZ5Sz" id="ls" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="35c_gC" id="lw" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="l_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="9aQIb" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbS" id="lB" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339436751489" />
            <node concept="3cpWs6" id="lC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751489" />
              <node concept="2ShNRf" id="lD" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339436751489" />
                <node concept="1pGfFk" id="lE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339436751489" />
                  <node concept="2OqwBi" id="lF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                    <node concept="2OqwBi" id="lH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="liA8E" id="lJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                      <node concept="2JrnkZ" id="lK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                        <node concept="37vLTw" id="lL" role="2JrQYb">
                          <ref role="3cqZAo" node="lx" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339436751489" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="1rXfSq" id="lM" role="37wK5m">
                        <ref role="37wK5l" node="ko" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbT" id="lR" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3uibUv" id="kr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3uibUv" id="ks" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
  </node>
  <node concept="312cEu" id="lS">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2093108837558419558" />
    <node concept="3clFbW" id="lT" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="m1" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3cqZAl" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3cqZAl" id="m4" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="ma" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419559" />
        <node concept="3clFbJ" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558420720" />
          <node concept="3clFbS" id="me" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558420721" />
            <node concept="3cpWs8" id="mg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558421291" />
              <node concept="3cpWsn" id="mk" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <uo k="s:originTrace" v="n:2093108837558421292" />
                <node concept="3Tqbb2" id="ml" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558421293" />
                </node>
                <node concept="2OqwBi" id="mm" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558421294" />
                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="m5" resolve="lvd" />
                    <uo k="s:originTrace" v="n:2093108837558421295" />
                  </node>
                  <node concept="2Xjw5R" id="mo" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2093108837558421296" />
                    <node concept="1xMEDy" id="mp" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2093108837558421297" />
                      <node concept="chp4Y" id="mq" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                        <uo k="s:originTrace" v="n:2093108837558421298" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419661" />
              <node concept="3cpWsn" id="mr" role="3cpWs9">
                <property role="TrG5h" value="allLocals" />
                <uo k="s:originTrace" v="n:2093108837558419662" />
                <node concept="A3Dl8" id="ms" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419663" />
                  <node concept="3Tqbb2" id="mu" role="A3Ik2">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:2093108837558419664" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mt" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558419665" />
                  <node concept="37vLTw" id="mv" role="2Oq$k0">
                    <ref role="3cqZAo" node="mk" resolve="provider" />
                    <uo k="s:originTrace" v="n:6584628407655597959" />
                  </node>
                  <node concept="2qgKlT" id="mw" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                    <uo k="s:originTrace" v="n:2093108837558419671" />
                    <node concept="37vLTw" id="mx" role="37wK5m">
                      <ref role="3cqZAo" node="m5" resolve="lvd" />
                      <uo k="s:originTrace" v="n:3279172795177212834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419678" />
              <node concept="3cpWsn" id="my" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:2093108837558419679" />
                <node concept="10Oyi0" id="mz" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419680" />
                </node>
                <node concept="3cmrfG" id="m$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2093108837558419682" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419672" />
              <node concept="2GrKxI" id="m_" role="2Gsz3X">
                <property role="TrG5h" value="other" />
                <uo k="s:originTrace" v="n:2093108837558419673" />
              </node>
              <node concept="37vLTw" id="mA" role="2GsD0m">
                <ref role="3cqZAo" node="mr" resolve="allLocals" />
                <uo k="s:originTrace" v="n:6584628407655048907" />
              </node>
              <node concept="3clFbS" id="mB" role="2LFqv$">
                <uo k="s:originTrace" v="n:2093108837558419675" />
                <node concept="3clFbJ" id="mC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2093108837558419688" />
                  <node concept="3clFbS" id="mD" role="3clFbx">
                    <uo k="s:originTrace" v="n:2093108837558419689" />
                    <node concept="3clFbF" id="mF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419709" />
                      <node concept="3uNrnE" id="mH" role="3clFbG">
                        <uo k="s:originTrace" v="n:2093108837558419711" />
                        <node concept="37vLTw" id="mI" role="2$L3a6">
                          <ref role="3cqZAo" node="my" resolve="i" />
                          <uo k="s:originTrace" v="n:6584628407655649891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419714" />
                      <node concept="3clFbS" id="mJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2093108837558419715" />
                        <node concept="9aQIb" id="mL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2093108837558419723" />
                          <node concept="3clFbS" id="mM" role="9aQI4">
                            <node concept="3cpWs8" id="mO" role="3cqZAp">
                              <node concept="3cpWsn" id="mQ" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="mR" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="mS" role="33vP2m">
                                  <node concept="1pGfFk" id="mT" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="mP" role="3cqZAp">
                              <node concept="3cpWsn" id="mU" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="mV" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="mW" role="33vP2m">
                                  <node concept="3VmV3z" id="mX" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="mZ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mY" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="n0" role="37wK5m">
                                      <ref role="2Gs0qQ" node="m_" resolve="other" />
                                      <uo k="s:originTrace" v="n:2093108837558419727" />
                                    </node>
                                    <node concept="Xl_RD" id="n1" role="37wK5m">
                                      <property role="Xl_RC" value="duplicate local variable" />
                                      <uo k="s:originTrace" v="n:2093108837558419726" />
                                    </node>
                                    <node concept="Xl_RD" id="n2" role="37wK5m">
                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="n3" role="37wK5m">
                                      <property role="Xl_RC" value="2093108837558419723" />
                                    </node>
                                    <node concept="10Nm6u" id="n4" role="37wK5m" />
                                    <node concept="37vLTw" id="n5" role="37wK5m">
                                      <ref role="3cqZAo" node="mQ" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="mN" role="lGtFl">
                            <property role="6wLej" value="2093108837558419723" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="mK" role="3clFbw">
                        <uo k="s:originTrace" v="n:2093108837558419719" />
                        <node concept="3cmrfG" id="n6" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2093108837558419722" />
                        </node>
                        <node concept="37vLTw" id="n7" role="3uHU7B">
                          <ref role="3cqZAo" node="my" resolve="i" />
                          <uo k="s:originTrace" v="n:2093108837558419718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="mE" role="3clFbw">
                    <uo k="s:originTrace" v="n:2093108837558421793" />
                    <node concept="3y3z36" id="n8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2093108837558421802" />
                      <node concept="10Nm6u" id="na" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2093108837558421805" />
                      </node>
                      <node concept="2OqwBi" id="nb" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2093108837558421797" />
                        <node concept="2GrUjf" id="nc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="m_" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558421796" />
                        </node>
                        <node concept="3TrcHB" id="nd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558421801" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="n9" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2093108837558419698" />
                      <node concept="2OqwBi" id="ne" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419693" />
                        <node concept="2GrUjf" id="ng" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="m_" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558419692" />
                        </node>
                        <node concept="3TrcHB" id="nh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558419697" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:2093108837558419702" />
                        <node concept="2OqwBi" id="ni" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558419704" />
                          <node concept="37vLTw" id="nj" role="2Oq$k0">
                            <ref role="3cqZAo" node="m5" resolve="lvd" />
                            <uo k="s:originTrace" v="n:2093108837558419703" />
                          </node>
                          <node concept="3TrcHB" id="nk" role="2OqNvi">
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
          <node concept="3y3z36" id="mf" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558420730" />
            <node concept="2OqwBi" id="nl" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558420725" />
              <node concept="37vLTw" id="nn" role="2Oq$k0">
                <ref role="3cqZAo" node="m5" resolve="lvd" />
                <uo k="s:originTrace" v="n:2093108837558420724" />
              </node>
              <node concept="3TrcHB" id="no" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2093108837558420729" />
              </node>
            </node>
            <node concept="10Nm6u" id="nm" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558420733" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3bZ5Sz" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="35c_gC" id="nt" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="ny" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="nv" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="9aQIb" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbS" id="n$" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558419558" />
            <node concept="3cpWs6" id="n_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419558" />
              <node concept="2ShNRf" id="nA" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558419558" />
                <node concept="1pGfFk" id="nB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558419558" />
                  <node concept="2OqwBi" id="nC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                    <node concept="2OqwBi" id="nE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="liA8E" id="nG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                      <node concept="2JrnkZ" id="nH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                        <node concept="37vLTw" id="nI" role="2JrQYb">
                          <ref role="3cqZAo" node="nu" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558419558" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="1rXfSq" id="nJ" role="37wK5m">
                        <ref role="37wK5l" node="lV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbT" id="nO" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nL" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="nM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3uibUv" id="lY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3Tm1VV" id="m0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
  </node>
  <node concept="312cEu" id="nP">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8925232076493264822" />
    <node concept="3clFbW" id="nQ" role="jymVt">
      <uo k="s:originTrace" v="n:8925232076493264822" />
      <node concept="3clFbS" id="nY" role="3clF47">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
      <node concept="3cqZAl" id="o0" role="3clF45">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8925232076493264822" />
      <node concept="3cqZAl" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
      <node concept="37vLTG" id="o2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:8925232076493264822" />
        <node concept="3Tqbb2" id="o7" role="1tU5fm">
          <uo k="s:originTrace" v="n:8925232076493264822" />
        </node>
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8925232076493264822" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8925232076493264822" />
        </node>
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8925232076493264822" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8925232076493264822" />
        </node>
      </node>
      <node concept="3clFbS" id="o5" role="3clF47">
        <uo k="s:originTrace" v="n:8925232076493264823" />
        <node concept="3clFbJ" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8925232076493265099" />
          <node concept="2OqwBi" id="ob" role="3clFbw">
            <uo k="s:originTrace" v="n:8925232076493299730" />
            <node concept="2OqwBi" id="od" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8925232076493267291" />
              <node concept="37vLTw" id="of" role="2Oq$k0">
                <ref role="3cqZAo" node="o2" resolve="lvd" />
                <uo k="s:originTrace" v="n:8925232076493265108" />
              </node>
              <node concept="2Rf3mk" id="og" role="2OqNvi">
                <uo k="s:originTrace" v="n:8925232076493277095" />
                <node concept="1xMEDy" id="oh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8925232076493277097" />
                  <node concept="chp4Y" id="oi" role="ri$Ld">
                    <ref role="cht4Q" to="ib4b:2TIMRpJ5ouO" resolve="ReversibleFunctionCall" />
                    <uo k="s:originTrace" v="n:8925232076493278276" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="oe" role="2OqNvi">
              <uo k="s:originTrace" v="n:8925232076493333543" />
            </node>
          </node>
          <node concept="3clFbS" id="oc" role="3clFbx">
            <uo k="s:originTrace" v="n:8925232076493265101" />
            <node concept="9aQIb" id="oj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8925232076493334182" />
              <node concept="3clFbS" id="ok" role="9aQI4">
                <node concept="3cpWs8" id="om" role="3cqZAp">
                  <node concept="3cpWsn" id="oo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="op" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oq" role="33vP2m">
                      <node concept="1pGfFk" id="or" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="on" role="3cqZAp">
                  <node concept="3cpWsn" id="os" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ot" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ou" role="33vP2m">
                      <node concept="3VmV3z" id="ov" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ox" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ow" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oy" role="37wK5m">
                          <ref role="3cqZAo" node="o2" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8925232076493335352" />
                        </node>
                        <node concept="Xl_RD" id="oz" role="37wK5m">
                          <property role="Xl_RC" value="If a reversible function is called within the initialization of a local variable, the declaration and initialization must be separated" />
                          <uo k="s:originTrace" v="n:8925232076493333688" />
                        </node>
                        <node concept="Xl_RD" id="o$" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o_" role="37wK5m">
                          <property role="Xl_RC" value="8925232076493334182" />
                        </node>
                        <node concept="10Nm6u" id="oA" role="37wK5m" />
                        <node concept="37vLTw" id="oB" role="37wK5m">
                          <ref role="3cqZAo" node="oo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ol" role="lGtFl">
                <property role="6wLej" value="8925232076493334182" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
    </node>
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8925232076493264822" />
      <node concept="3bZ5Sz" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:8925232076493264822" />
        <node concept="3cpWs6" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8925232076493264822" />
          <node concept="35c_gC" id="oG" role="3cqZAk">
            <ref role="35c_gD" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:8925232076493264822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8925232076493264822" />
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8925232076493264822" />
        <node concept="3Tqbb2" id="oL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8925232076493264822" />
        </node>
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:8925232076493264822" />
        <node concept="9aQIb" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8925232076493264822" />
          <node concept="3clFbS" id="oN" role="9aQI4">
            <uo k="s:originTrace" v="n:8925232076493264822" />
            <node concept="3cpWs6" id="oO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8925232076493264822" />
              <node concept="2ShNRf" id="oP" role="3cqZAk">
                <uo k="s:originTrace" v="n:8925232076493264822" />
                <node concept="1pGfFk" id="oQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8925232076493264822" />
                  <node concept="2OqwBi" id="oR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8925232076493264822" />
                    <node concept="2OqwBi" id="oT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8925232076493264822" />
                      <node concept="liA8E" id="oV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8925232076493264822" />
                      </node>
                      <node concept="2JrnkZ" id="oW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8925232076493264822" />
                        <node concept="37vLTw" id="oX" role="2JrQYb">
                          <ref role="3cqZAo" node="oH" resolve="argument" />
                          <uo k="s:originTrace" v="n:8925232076493264822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8925232076493264822" />
                      <node concept="1rXfSq" id="oY" role="37wK5m">
                        <ref role="37wK5l" node="nS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8925232076493264822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8925232076493264822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8925232076493264822" />
      <node concept="3clFbS" id="oZ" role="3clF47">
        <uo k="s:originTrace" v="n:8925232076493264822" />
        <node concept="3cpWs6" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8925232076493264822" />
          <node concept="3clFbT" id="p3" role="3cqZAk">
            <uo k="s:originTrace" v="n:8925232076493264822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p0" role="3clF45">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8925232076493264822" />
      </node>
    </node>
    <node concept="3uibUv" id="nV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8925232076493264822" />
    </node>
    <node concept="3uibUv" id="nW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8925232076493264822" />
    </node>
    <node concept="3Tm1VV" id="nX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8925232076493264822" />
    </node>
  </node>
  <node concept="312cEu" id="p4">
    <property role="TrG5h" value="check_ReturnStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5413024092817345553" />
    <node concept="3clFbW" id="p5" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3cqZAl" id="pf" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="p6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3cqZAl" id="pg" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rs" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="pm" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="po" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345554" />
      </node>
      <node concept="3Tm1VV" id="pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3bZ5Sz" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="35c_gC" id="pt" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4GuVbI_0lYF" resolve="ReturnStatement" />
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="py" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="9aQIb" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbS" id="p$" role="9aQI4">
            <uo k="s:originTrace" v="n:5413024092817345553" />
            <node concept="3cpWs6" id="p_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092817345553" />
              <node concept="2ShNRf" id="pA" role="3cqZAk">
                <uo k="s:originTrace" v="n:5413024092817345553" />
                <node concept="1pGfFk" id="pB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5413024092817345553" />
                  <node concept="2OqwBi" id="pC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                    <node concept="2OqwBi" id="pE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="liA8E" id="pG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                      <node concept="2JrnkZ" id="pH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                        <node concept="37vLTw" id="pI" role="2JrQYb">
                          <ref role="3cqZAo" node="pu" resolve="argument" />
                          <uo k="s:originTrace" v="n:5413024092817345553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="1rXfSq" id="pJ" role="37wK5m">
                        <ref role="37wK5l" node="p7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="pK" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbT" id="pO" role="3cqZAk">
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pL" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3uibUv" id="pa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3uibUv" id="pb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3Tm1VV" id="pc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
  </node>
  <node concept="312cEu" id="pP">
    <property role="TrG5h" value="check_StatementList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339437119370" />
    <node concept="3clFbW" id="pQ" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="pY" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="pZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3cqZAl" id="q0" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="pR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="q7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="q9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119371" />
        <node concept="3clFbJ" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119395" />
          <node concept="3clFbS" id="qb" role="3clFbx">
            <uo k="s:originTrace" v="n:7945330339437119396" />
            <node concept="9aQIb" id="qd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437123907" />
              <node concept="3clFbS" id="qe" role="9aQI4">
                <node concept="3cpWs8" id="qg" role="3cqZAp">
                  <node concept="3cpWsn" id="qi" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qk" role="33vP2m">
                      <node concept="1pGfFk" id="ql" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qh" role="3cqZAp">
                  <node concept="3cpWsn" id="qm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qo" role="33vP2m">
                      <node concept="3VmV3z" id="qp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qs" role="37wK5m">
                          <ref role="3cqZAo" node="q2" resolve="statementList" />
                          <uo k="s:originTrace" v="n:7945330339437123986" />
                        </node>
                        <node concept="Xl_RD" id="qt" role="37wK5m">
                          <property role="Xl_RC" value="invisible statement lists are only allowed in the generator" />
                          <uo k="s:originTrace" v="n:7945330339437123919" />
                        </node>
                        <node concept="Xl_RD" id="qu" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qv" role="37wK5m">
                          <property role="Xl_RC" value="7945330339437123907" />
                        </node>
                        <node concept="10Nm6u" id="qw" role="37wK5m" />
                        <node concept="37vLTw" id="qx" role="37wK5m">
                          <ref role="3cqZAo" node="qi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qf" role="lGtFl">
                <property role="6wLej" value="7945330339437123907" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qc" role="3clFbw">
            <uo k="s:originTrace" v="n:5222860617994061934" />
            <node concept="3fqX7Q" id="qy" role="3uHU7w">
              <uo k="s:originTrace" v="n:7945330339437121751" />
              <node concept="2ZW3vV" id="q$" role="3fr31v">
                <uo k="s:originTrace" v="n:5222860617991657150" />
                <node concept="3uibUv" id="q_" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  <uo k="s:originTrace" v="n:5222860617992374981" />
                </node>
                <node concept="2OqwBi" id="qA" role="2ZW6bz">
                  <uo k="s:originTrace" v="n:5222860617992373246" />
                  <node concept="2JrnkZ" id="qB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5222860617991647413" />
                    <node concept="2OqwBi" id="qD" role="2JrQYb">
                      <uo k="s:originTrace" v="n:7945330339437121753" />
                      <node concept="37vLTw" id="qE" role="2Oq$k0">
                        <ref role="3cqZAo" node="q2" resolve="statementList" />
                        <uo k="s:originTrace" v="n:7945330339437121754" />
                      </node>
                      <node concept="I4A8Y" id="qF" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5222860617991645920" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    <uo k="s:originTrace" v="n:5222860617992373711" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="qz" role="3uHU7B">
              <uo k="s:originTrace" v="n:7945330339437121959" />
              <node concept="2OqwBi" id="qG" role="3uHU7B">
                <uo k="s:originTrace" v="n:7945330339437122614" />
                <node concept="37vLTw" id="qI" role="2Oq$k0">
                  <ref role="3cqZAo" node="q2" resolve="statementList" />
                  <uo k="s:originTrace" v="n:7945330339437122181" />
                </node>
                <node concept="3TrcHB" id="qJ" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                  <uo k="s:originTrace" v="n:7945330339437123689" />
                </node>
              </node>
              <node concept="3fqX7Q" id="qH" role="3uHU7w">
                <uo k="s:originTrace" v="n:5222860617994062055" />
                <node concept="2OqwBi" id="qK" role="3fr31v">
                  <uo k="s:originTrace" v="n:5222860617994063712" />
                  <node concept="37vLTw" id="qL" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2" resolve="statementList" />
                    <uo k="s:originTrace" v="n:5222860617994062128" />
                  </node>
                  <node concept="2qgKlT" id="qM" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    <uo k="s:originTrace" v="n:5222860617994066132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3bZ5Sz" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="35c_gC" id="qR" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="pT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="qW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="9aQIb" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbS" id="qY" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339437119370" />
            <node concept="3cpWs6" id="qZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437119370" />
              <node concept="2ShNRf" id="r0" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339437119370" />
                <node concept="1pGfFk" id="r1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339437119370" />
                  <node concept="2OqwBi" id="r2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                    <node concept="2OqwBi" id="r4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="liA8E" id="r6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                      <node concept="2JrnkZ" id="r7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                        <node concept="37vLTw" id="r8" role="2JrQYb">
                          <ref role="3cqZAo" node="qS" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339437119370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="1rXfSq" id="r9" role="37wK5m">
                        <ref role="37wK5l" node="pS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="qV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="pU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbT" id="re" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rb" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3uibUv" id="pV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3Tm1VV" id="pX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
  </node>
  <node concept="312cEu" id="rf">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="check_SwitchStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3134547887598550420" />
    <node concept="3clFbW" id="rg" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="rp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3cqZAl" id="rq" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="rh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3cqZAl" id="rr" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ss" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="rx" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="ry" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550421" />
        <node concept="3clFbJ" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550561" />
          <node concept="3clFbS" id="rC" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598550562" />
            <node concept="9aQIb" id="rE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550600" />
              <node concept="3clFbS" id="rF" role="9aQI4">
                <node concept="3cpWs8" id="rH" role="3cqZAp">
                  <node concept="3cpWsn" id="rJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rL" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756308" />
                      <node concept="1pGfFk" id="rM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756308" />
                        <node concept="359W_D" id="rN" role="37wK5m">
                          <ref role="359W_E" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                          <ref role="359W_F" to="c4fa:2I09F8VKHBX" resolve="expression" />
                          <uo k="s:originTrace" v="n:6395805907287756308" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rI" role="3cqZAp">
                  <node concept="3cpWsn" id="rO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rQ" role="33vP2m">
                      <node concept="3VmV3z" id="rR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rU" role="37wK5m">
                          <ref role="3cqZAo" node="rs" resolve="ss" />
                          <uo k="s:originTrace" v="n:3134547887598550604" />
                        </node>
                        <node concept="Xl_RD" id="rV" role="37wK5m">
                          <property role="Xl_RC" value="only one default can be used per switch statement" />
                          <uo k="s:originTrace" v="n:3134547887598550603" />
                        </node>
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rX" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550600" />
                        </node>
                        <node concept="10Nm6u" id="rY" role="37wK5m" />
                        <node concept="37vLTw" id="rZ" role="37wK5m">
                          <ref role="3cqZAo" node="rJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rG" role="lGtFl">
                <property role="6wLej" value="3134547887598550600" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="rD" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598550596" />
            <node concept="3cmrfG" id="s0" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3134547887598550599" />
            </node>
            <node concept="2OqwBi" id="s1" role="3uHU7B">
              <uo k="s:originTrace" v="n:3134547887598550591" />
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598550571" />
                <node concept="2OqwBi" id="s4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598550566" />
                  <node concept="37vLTw" id="s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="ss" />
                    <uo k="s:originTrace" v="n:3134547887598550565" />
                  </node>
                  <node concept="3Tsc0h" id="s7" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
                    <uo k="s:originTrace" v="n:3134547887598550570" />
                  </node>
                </node>
                <node concept="3zZkjj" id="s5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3134547887598550575" />
                  <node concept="1bVj0M" id="s8" role="23t8la">
                    <uo k="s:originTrace" v="n:3134547887598550576" />
                    <node concept="3clFbS" id="s9" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3134547887598550577" />
                      <node concept="3clFbF" id="sb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3134547887598550580" />
                        <node concept="2OqwBi" id="sc" role="3clFbG">
                          <uo k="s:originTrace" v="n:3134547887598550582" />
                          <node concept="37vLTw" id="sd" role="2Oq$k0">
                            <ref role="3cqZAo" node="sa" resolve="it" />
                            <uo k="s:originTrace" v="n:3134547887598550581" />
                          </node>
                          <node concept="1mIQ4w" id="se" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3134547887598550587" />
                            <node concept="chp4Y" id="sf" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
                              <uo k="s:originTrace" v="n:3134547887598550589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="sa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099271604" />
                      <node concept="2jxLKc" id="sg" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099271605" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="s3" role="2OqNvi">
                <uo k="s:originTrace" v="n:3134547887598550595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489614" />
          <node concept="3cpWsn" id="sh" role="3cpWs9">
            <property role="TrG5h" value="concreteType" />
            <uo k="s:originTrace" v="n:3745748554822489615" />
            <node concept="3Tqbb2" id="si" role="1tU5fm">
              <uo k="s:originTrace" v="n:3745748554822489616" />
            </node>
            <node concept="2YIFZM" id="sj" role="33vP2m">
              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <uo k="s:originTrace" v="n:3745748554822489617" />
              <node concept="1PxgMI" id="sk" role="37wK5m">
                <uo k="s:originTrace" v="n:3745748554822489618" />
                <node concept="2OqwBi" id="sl" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3745748554822489623" />
                  <node concept="2YIFZM" id="sn" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="so" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                    <node concept="2OqwBi" id="sp" role="37wK5m">
                      <uo k="s:originTrace" v="n:3745748554822489620" />
                      <node concept="37vLTw" id="sq" role="2Oq$k0">
                        <ref role="3cqZAo" node="rs" resolve="ss" />
                        <uo k="s:originTrace" v="n:3745748554822489621" />
                      </node>
                      <node concept="3TrEf2" id="sr" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3745748554822489622" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="sm" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                  <uo k="s:originTrace" v="n:8237807170236183412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489661" />
          <node concept="1PaTwC" id="ss" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766777" />
            <node concept="3oM_SD" id="st" role="1PaTwD">
              <property role="3oM_SC" value="might" />
              <uo k="s:originTrace" v="n:1214029888595766778" />
            </node>
            <node concept="3oM_SD" id="su" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:1214029888595766779" />
            </node>
            <node concept="3oM_SD" id="sv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1214029888595766780" />
            </node>
            <node concept="3oM_SD" id="sw" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
              <uo k="s:originTrace" v="n:1214029888595766781" />
            </node>
            <node concept="3oM_SD" id="sx" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:1214029888595766782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489626" />
          <node concept="3clFbS" id="sy" role="3clFbx">
            <uo k="s:originTrace" v="n:3745748554822489627" />
            <node concept="3clFbJ" id="s$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550463" />
              <node concept="3fqX7Q" id="s_" role="3clFbw">
                <uo k="s:originTrace" v="n:3134547887598550484" />
                <node concept="2OqwBi" id="sB" role="3fr31v">
                  <uo k="s:originTrace" v="n:1786180596061285145" />
                  <node concept="1PxgMI" id="sC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3745748554822496552" />
                    <node concept="37vLTw" id="sE" role="1m5AlR">
                      <ref role="3cqZAo" node="sh" resolve="concreteType" />
                      <uo k="s:originTrace" v="n:3745748554822489624" />
                    </node>
                    <node concept="chp4Y" id="sF" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      <uo k="s:originTrace" v="n:8237807170236183422" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="sD" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
                    <uo k="s:originTrace" v="n:1786180596061285149" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="sA" role="3clFbx">
                <uo k="s:originTrace" v="n:3134547887598550465" />
                <node concept="9aQIb" id="sG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3134547887598550486" />
                  <node concept="3clFbS" id="sH" role="9aQI4">
                    <node concept="3cpWs8" id="sJ" role="3cqZAp">
                      <node concept="3cpWsn" id="sL" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="sM" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sN" role="33vP2m">
                          <node concept="1pGfFk" id="sO" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="sK" role="3cqZAp">
                      <node concept="3cpWsn" id="sP" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="sQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="sR" role="33vP2m">
                          <node concept="3VmV3z" id="sS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="sV" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550491" />
                              <node concept="37vLTw" id="t1" role="2Oq$k0">
                                <ref role="3cqZAo" node="rs" resolve="ss" />
                                <uo k="s:originTrace" v="n:3134547887598550490" />
                              </node>
                              <node concept="3TrEf2" id="t2" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550495" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sW" role="37wK5m">
                              <property role="Xl_RC" value="this type cannot be used in a switch statement" />
                              <uo k="s:originTrace" v="n:3134547887598550489" />
                            </node>
                            <node concept="Xl_RD" id="sX" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sY" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550486" />
                            </node>
                            <node concept="10Nm6u" id="sZ" role="37wK5m" />
                            <node concept="37vLTw" id="t0" role="37wK5m">
                              <ref role="3cqZAo" node="sL" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="sI" role="lGtFl">
                    <property role="6wLej" value="3134547887598550486" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sz" role="3clFbw">
            <uo k="s:originTrace" v="n:3745748554822489651" />
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sh" resolve="concreteType" />
              <uo k="s:originTrace" v="n:6584628407655047273" />
            </node>
            <node concept="1mIQ4w" id="t4" role="2OqNvi">
              <uo k="s:originTrace" v="n:3745748554822489657" />
              <node concept="chp4Y" id="t5" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                <uo k="s:originTrace" v="n:3745748554822489659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="ri" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3bZ5Sz" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="35c_gC" id="ta" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="tf" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="tc" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="9aQIb" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbS" id="th" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550420" />
            <node concept="3cpWs6" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550420" />
              <node concept="2ShNRf" id="tj" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550420" />
                <node concept="1pGfFk" id="tk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550420" />
                  <node concept="2OqwBi" id="tl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                    <node concept="2OqwBi" id="tn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="liA8E" id="tp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                      <node concept="2JrnkZ" id="tq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                        <node concept="37vLTw" id="tr" role="2JrQYb">
                          <ref role="3cqZAo" node="tb" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="to" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="1rXfSq" id="ts" role="37wK5m">
                        <ref role="37wK5l" node="ri" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tm" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="td" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbT" id="tx" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tu" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3uibUv" id="rl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3uibUv" id="rm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3Tm1VV" id="rn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
  </node>
  <node concept="312cEu" id="ty">
    <property role="TrG5h" value="deleteEmptyExpressionStatement_QuickFix" />
    <uo k="s:originTrace" v="n:5028988880060007509" />
    <node concept="3clFbW" id="tz" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="tC" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="XkiVB" id="tF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
          <node concept="2ShNRf" id="tG" role="37wK5m">
            <uo k="s:originTrace" v="n:5028988880060007509" />
            <node concept="1pGfFk" id="tH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5028988880060007509" />
              <node concept="Xl_RD" id="tI" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
              <node concept="Xl_RD" id="tJ" role="37wK5m">
                <property role="Xl_RC" value="5028988880060007509" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tD" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="tE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
    </node>
    <node concept="3clFb_" id="t$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="tK" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007511" />
        <node concept="3SKdUt" id="tO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745852501" />
          <node concept="1PaTwC" id="tU" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766783" />
            <node concept="3oM_SD" id="tV" role="1PaTwD">
              <property role="3oM_SC" value="Delete" />
              <uo k="s:originTrace" v="n:1214029888595766784" />
            </node>
            <node concept="3oM_SD" id="tW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766785" />
            </node>
            <node concept="3oM_SD" id="tX" role="1PaTwD">
              <property role="3oM_SC" value="ExpressionStatement" />
              <uo k="s:originTrace" v="n:1214029888595766786" />
            </node>
            <node concept="3oM_SD" id="tY" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:1214029888595766787" />
            </node>
            <node concept="3oM_SD" id="tZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766788" />
            </node>
            <node concept="3oM_SD" id="u0" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766789" />
            </node>
            <node concept="3oM_SD" id="u1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1214029888595766790" />
            </node>
            <node concept="3oM_SD" id="u2" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:1214029888595766791" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745853363" />
          <node concept="1PaTwC" id="u3" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766792" />
            <node concept="3oM_SD" id="u4" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:1214029888595766793" />
            </node>
            <node concept="3oM_SD" id="u5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766794" />
            </node>
            <node concept="3oM_SD" id="u6" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766795" />
            </node>
            <node concept="3oM_SD" id="u7" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:1214029888595766796" />
            </node>
            <node concept="3oM_SD" id="u8" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:1214029888595766797" />
            </node>
            <node concept="3oM_SD" id="u9" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766798" />
            </node>
            <node concept="3oM_SD" id="ua" role="1PaTwD">
              <property role="3oM_SC" value="out," />
              <uo k="s:originTrace" v="n:1214029888595766799" />
            </node>
            <node concept="3oM_SD" id="ub" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:1214029888595766800" />
            </node>
            <node concept="3oM_SD" id="uc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766801" />
            </node>
            <node concept="3oM_SD" id="ud" role="1PaTwD">
              <property role="3oM_SC" value="ex[pression" />
              <uo k="s:originTrace" v="n:1214029888595766802" />
            </node>
            <node concept="3oM_SD" id="ue" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:1214029888595766803" />
            </node>
            <node concept="3oM_SD" id="uf" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766804" />
            </node>
            <node concept="3oM_SD" id="ug" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:1214029888595766805" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745854466" />
          <node concept="1PaTwC" id="uh" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766806" />
            <node concept="3oM_SD" id="ui" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1214029888595766807" />
            </node>
            <node concept="3oM_SD" id="uj" role="1PaTwD">
              <property role="3oM_SC" value="Solves" />
              <uo k="s:originTrace" v="n:1214029888595766808" />
            </node>
            <node concept="3oM_SD" id="uk" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
              <uo k="s:originTrace" v="n:1214029888595766809" />
            </node>
            <node concept="3oM_SD" id="ul" role="1PaTwD">
              <property role="3oM_SC" value="accent-1773" />
              <uo k="s:originTrace" v="n:1214029888595766810" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745747470" />
          <node concept="3cpWsn" id="um" role="3cpWs9">
            <property role="TrG5h" value="commentAttribute" />
            <uo k="s:originTrace" v="n:4541744892745747473" />
            <node concept="3Tqbb2" id="un" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
              <uo k="s:originTrace" v="n:4541744892745747468" />
            </node>
            <node concept="2OqwBi" id="uo" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745753931" />
              <node concept="2OqwBi" id="up" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4541744892745747572" />
                <node concept="1eOMI4" id="ur" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4541744892745747573" />
                  <node concept="10QFUN" id="ut" role="1eOMHV">
                    <node concept="3Tqbb2" id="uu" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="uv" role="10QFUP">
                      <node concept="3cmrfG" id="uw" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="ux" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="uy" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="uz" role="1Ez5kq">
                          <node concept="3uibUv" id="u_" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="u$" role="1EMhIo">
                          <ref role="1HBi2w" node="ty" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="us" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4541744892745747574" />
                  <node concept="3V$S_8" id="uA" role="3CFYIz">
                    <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    <uo k="s:originTrace" v="n:4541744892745747575" />
                    <node concept="29tlS9" id="uB" role="3V$S_f">
                      <ref role="29tlSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:4541744892745747576" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="uq" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745765858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745726758" />
          <node concept="3cpWsn" id="uC" role="3cpWs9">
            <property role="TrG5h" value="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745726761" />
            <node concept="10P_77" id="uD" role="1tU5fm">
              <uo k="s:originTrace" v="n:4541744892745726756" />
            </node>
            <node concept="2OqwBi" id="uE" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745749428" />
              <node concept="37vLTw" id="uF" role="2Oq$k0">
                <ref role="3cqZAo" node="um" resolve="commentAttribute" />
                <uo k="s:originTrace" v="n:4541744892745749146" />
              </node>
              <node concept="3x8VRR" id="uG" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745766479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745745888" />
          <node concept="3clFbS" id="uH" role="3clFbx">
            <uo k="s:originTrace" v="n:4541744892745745890" />
            <node concept="3clFbF" id="uK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745801240" />
              <node concept="2YIFZM" id="uM" role="3clFbG">
                <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745801705" />
                <node concept="37vLTw" id="uN" role="37wK5m">
                  <ref role="3cqZAo" node="um" resolve="commentAttribute" />
                  <uo k="s:originTrace" v="n:4541744892745804120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745804773" />
              <node concept="2YIFZM" id="uO" role="3clFbG">
                <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745805281" />
                <node concept="1eOMI4" id="uP" role="37wK5m">
                  <uo k="s:originTrace" v="n:4541744892745805322" />
                  <node concept="10QFUN" id="uQ" role="1eOMHV">
                    <node concept="3Tqbb2" id="uR" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="uS" role="10QFUP">
                      <node concept="3cmrfG" id="uT" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="uU" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="uV" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="uW" role="1Ez5kq">
                          <node concept="3uibUv" id="uY" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="uX" role="1EMhIo">
                          <ref role="1HBi2w" node="ty" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uI" role="3clFbw">
            <ref role="3cqZAo" node="uC" resolve="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745745933" />
          </node>
          <node concept="9aQIb" id="uJ" role="9aQIa">
            <uo k="s:originTrace" v="n:4541744892745745955" />
            <node concept="3clFbS" id="uZ" role="9aQI4">
              <uo k="s:originTrace" v="n:4541744892745745956" />
              <node concept="3cpWs8" id="v0" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060040433" />
                <node concept="3cpWsn" id="v2" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <uo k="s:originTrace" v="n:5028988880060040434" />
                  <node concept="3Tqbb2" id="v3" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    <uo k="s:originTrace" v="n:5028988880060040435" />
                  </node>
                  <node concept="2ShNRf" id="v4" role="33vP2m">
                    <uo k="s:originTrace" v="n:5028988880060040436" />
                    <node concept="3zrR0B" id="v5" role="2ShVmc">
                      <uo k="s:originTrace" v="n:5028988880060040437" />
                      <node concept="3Tqbb2" id="v6" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        <uo k="s:originTrace" v="n:5028988880060040438" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060007515" />
                <node concept="2OqwBi" id="v7" role="3clFbG">
                  <uo k="s:originTrace" v="n:5028988880060007537" />
                  <node concept="1eOMI4" id="v8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060007516" />
                    <node concept="10QFUN" id="va" role="1eOMHV">
                      <node concept="3Tqbb2" id="vb" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        <uo k="s:originTrace" v="n:5028988880060007514" />
                      </node>
                      <node concept="AH0OO" id="vc" role="10QFUP">
                        <node concept="3cmrfG" id="vd" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="ve" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="vf" role="1EOqxR">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="10Q1$e" id="vg" role="1Ez5kq">
                            <node concept="3uibUv" id="vi" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="vh" role="1EMhIo">
                            <ref role="1HBi2w" node="ty" resolve="deleteEmptyExpressionStatement_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P9Npp" id="v9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5028988880060039569" />
                    <node concept="37vLTw" id="vj" role="1P9ThW">
                      <ref role="3cqZAo" node="v2" resolve="s" />
                      <uo k="s:originTrace" v="n:5028988880060040439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tL" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="tM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="t_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="3uibUv" id="tA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="6wLe0" id="tB" role="lGtFl">
      <property role="6wLej" value="5028988880060007509" />
      <property role="6wLeW" value="ReversibleStatements.typesystem" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
  </node>
  <node concept="312cEu" id="vl">
    <property role="TrG5h" value="detectEmptyExpressionsStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5028988880060007411" />
    <node concept="3clFbW" id="vm" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3cqZAl" id="vw" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="vn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3cqZAl" id="vx" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="vB" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="vC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="vD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="v_" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007412" />
        <node concept="3clFbJ" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007444" />
          <node concept="3clFbS" id="vF" role="3clFbx">
            <uo k="s:originTrace" v="n:5028988880060007445" />
            <node concept="9aQIb" id="vH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007504" />
              <node concept="3clFbS" id="vI" role="9aQI4">
                <node concept="3cpWs8" id="vK" role="3cqZAp">
                  <node concept="3cpWsn" id="vN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="vO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vP" role="33vP2m">
                      <node concept="1pGfFk" id="vQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vL" role="3cqZAp">
                  <node concept="3cpWsn" id="vR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vT" role="33vP2m">
                      <node concept="3VmV3z" id="vU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="vX" role="37wK5m">
                          <ref role="3cqZAo" node="vy" resolve="es" />
                          <uo k="s:originTrace" v="n:5028988880060007508" />
                        </node>
                        <node concept="Xl_RD" id="vY" role="37wK5m">
                          <property role="Xl_RC" value="empty expression statements are not allowed" />
                          <uo k="s:originTrace" v="n:5028988880060007507" />
                        </node>
                        <node concept="Xl_RD" id="vZ" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w0" role="37wK5m">
                          <property role="Xl_RC" value="5028988880060007504" />
                        </node>
                        <node concept="10Nm6u" id="w1" role="37wK5m" />
                        <node concept="37vLTw" id="w2" role="37wK5m">
                          <ref role="3cqZAo" node="vN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vM" role="3cqZAp">
                  <node concept="3clFbS" id="w3" role="9aQI4">
                    <node concept="3cpWs8" id="w4" role="3cqZAp">
                      <node concept="3cpWsn" id="w7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="w8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="w9" role="33vP2m">
                          <node concept="1pGfFk" id="wa" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="wb" role="37wK5m">
                              <property role="Xl_RC" value="ReversibleStatements.typesystem.deleteEmptyExpressionStatement_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="wc" role="37wK5m">
                              <property role="Xl_RC" value="5028988880060007544" />
                            </node>
                            <node concept="3clFbT" id="wd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w5" role="3cqZAp">
                      <node concept="2OqwBi" id="we" role="3clFbG">
                        <node concept="37vLTw" id="wf" role="2Oq$k0">
                          <ref role="3cqZAo" node="w7" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="wg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wh" role="37wK5m">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="37vLTw" id="wi" role="37wK5m">
                            <ref role="3cqZAo" node="vy" resolve="es" />
                            <uo k="s:originTrace" v="n:5028988880060007547" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w6" role="3cqZAp">
                      <node concept="2OqwBi" id="wj" role="3clFbG">
                        <node concept="37vLTw" id="wk" role="2Oq$k0">
                          <ref role="3cqZAo" node="vR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wl" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wm" role="37wK5m">
                            <ref role="3cqZAo" node="w7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vJ" role="lGtFl">
                <property role="6wLej" value="5028988880060007504" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="vG" role="3clFbw">
            <uo k="s:originTrace" v="n:5028988880060038040" />
            <node concept="2OqwBi" id="wn" role="3uHU7w">
              <uo k="s:originTrace" v="n:5028988880060038174" />
              <node concept="2EnYce" id="wp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060038141" />
                <node concept="2OqwBi" id="wr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236183393" />
                  <node concept="2yIwOk" id="wt" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236183394" />
                  </node>
                  <node concept="2OqwBi" id="wu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060038064" />
                    <node concept="37vLTw" id="wv" role="2Oq$k0">
                      <ref role="3cqZAo" node="vy" resolve="es" />
                      <uo k="s:originTrace" v="n:5028988880060038043" />
                    </node>
                    <node concept="3TrEf2" id="ww" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:5028988880060038070" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8237807170236183395" />
                </node>
              </node>
              <node concept="liA8E" id="wq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:5028988880060038861" />
                <node concept="Xl_RD" id="wx" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                  <uo k="s:originTrace" v="n:5028988880060038862" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wo" role="3uHU7B">
              <uo k="s:originTrace" v="n:5028988880060007497" />
              <node concept="2OqwBi" id="wy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060007469" />
                <node concept="37vLTw" id="w$" role="2Oq$k0">
                  <ref role="3cqZAo" node="vy" resolve="es" />
                  <uo k="s:originTrace" v="n:5028988880060007448" />
                </node>
                <node concept="3TrEf2" id="w_" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                  <uo k="s:originTrace" v="n:5028988880060007475" />
                </node>
              </node>
              <node concept="3w_OXm" id="wz" role="2OqNvi">
                <uo k="s:originTrace" v="n:5028988880060007503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="vo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3bZ5Sz" id="wA" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3clFbS" id="wB" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="35c_gC" id="wE" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="vp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="wJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="wG" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="9aQIb" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbS" id="wL" role="9aQI4">
            <uo k="s:originTrace" v="n:5028988880060007411" />
            <node concept="3cpWs6" id="wM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007411" />
              <node concept="2ShNRf" id="wN" role="3cqZAk">
                <uo k="s:originTrace" v="n:5028988880060007411" />
                <node concept="1pGfFk" id="wO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5028988880060007411" />
                  <node concept="2OqwBi" id="wP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                    <node concept="2OqwBi" id="wR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="liA8E" id="wT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                      <node concept="2JrnkZ" id="wU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                        <node concept="37vLTw" id="wV" role="2JrQYb">
                          <ref role="3cqZAo" node="wF" resolve="argument" />
                          <uo k="s:originTrace" v="n:5028988880060007411" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="1rXfSq" id="wW" role="37wK5m">
                        <ref role="37wK5l" node="vo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="wI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="vq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="wX" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbT" id="x1" role="3cqZAk">
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="wZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3uibUv" id="vr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3uibUv" id="vs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3Tm1VV" id="vt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
  </node>
  <node concept="312cEu" id="x2">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryFunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3108382027639993550" />
    <node concept="3clFbW" id="x3" role="jymVt">
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="xb" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="xc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3cqZAl" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3cqZAl" id="xe" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="37vLTG" id="xf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="afc" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="xk" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="xl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="xm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="xi" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993551" />
        <node concept="3clFbJ" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639994136" />
          <node concept="3clFbS" id="xo" role="3clFbx">
            <uo k="s:originTrace" v="n:3108382027639994137" />
            <node concept="9aQIb" id="xr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639994138" />
              <node concept="3clFbS" id="xs" role="9aQI4">
                <node concept="3cpWs8" id="xu" role="3cqZAp">
                  <node concept="3cpWsn" id="xx" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="xy" role="33vP2m">
                      <ref role="3cqZAo" node="xf" resolve="afc" />
                      <uo k="s:originTrace" v="n:3108382027639997907" />
                      <node concept="6wLe0" id="x$" role="lGtFl">
                        <property role="6wLej" value="3108382027639994138" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="xz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xv" role="3cqZAp">
                  <node concept="3cpWsn" id="x_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="xA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="xB" role="33vP2m">
                      <node concept="1pGfFk" id="xC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="xD" role="37wK5m">
                          <ref role="3cqZAo" node="xx" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="xE" role="37wK5m" />
                        <node concept="Xl_RD" id="xF" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xG" role="37wK5m">
                          <property role="Xl_RC" value="3108382027639994138" />
                        </node>
                        <node concept="3cmrfG" id="xH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="xI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xw" role="3cqZAp">
                  <node concept="2OqwBi" id="xJ" role="3clFbG">
                    <node concept="3VmV3z" id="xK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="xN" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994145" />
                        <node concept="3uibUv" id="xQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xR" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994146" />
                          <node concept="3VmV3z" id="xS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="xW" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="y0" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xX" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xY" role="37wK5m">
                              <property role="Xl_RC" value="3108382027639994146" />
                            </node>
                            <node concept="3clFbT" id="xZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="xU" role="lGtFl">
                            <property role="6wLej" value="3108382027639994146" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="xO" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994139" />
                        <node concept="3uibUv" id="y1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="y2" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994140" />
                          <node concept="2OqwBi" id="y3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3108382027639994141" />
                            <node concept="37vLTw" id="y5" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="afc" />
                              <uo k="s:originTrace" v="n:3108382027639998154" />
                            </node>
                            <node concept="3TrEf2" id="y6" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                              <uo k="s:originTrace" v="n:3108382027639999974" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="y4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3108382027639994144" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="xP" role="37wK5m">
                        <ref role="3cqZAo" node="x_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xt" role="lGtFl">
                <property role="6wLej" value="3108382027639994138" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="xp" role="3clFbw">
            <uo k="s:originTrace" v="n:3108382027639994148" />
            <node concept="10Nm6u" id="y7" role="3uHU7w">
              <uo k="s:originTrace" v="n:3108382027639994149" />
            </node>
            <node concept="2OqwBi" id="y8" role="3uHU7B">
              <uo k="s:originTrace" v="n:3108382027639994150" />
              <node concept="37vLTw" id="y9" role="2Oq$k0">
                <ref role="3cqZAo" node="xf" resolve="afc" />
                <uo k="s:originTrace" v="n:3108382027639997451" />
              </node>
              <node concept="3TrEf2" id="ya" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                <uo k="s:originTrace" v="n:3108382027640001718" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xq" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640948529" />
            <node concept="3clFbS" id="yb" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640948530" />
              <node concept="9aQIb" id="yc" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640948845" />
                <node concept="3clFbS" id="yd" role="9aQI4">
                  <node concept="3cpWs8" id="yf" role="3cqZAp">
                    <node concept="3cpWsn" id="yi" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="yj" role="33vP2m">
                        <ref role="3cqZAo" node="xf" resolve="afc" />
                        <uo k="s:originTrace" v="n:3108382027640948753" />
                        <node concept="6wLe0" id="yl" role="lGtFl">
                          <property role="6wLej" value="3108382027640948845" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="yk" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yg" role="3cqZAp">
                    <node concept="3cpWsn" id="ym" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="yn" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="yo" role="33vP2m">
                        <node concept="1pGfFk" id="yp" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="yq" role="37wK5m">
                            <ref role="3cqZAo" node="yi" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="yr" role="37wK5m" />
                          <node concept="Xl_RD" id="ys" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="yt" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640948845" />
                          </node>
                          <node concept="3cmrfG" id="yu" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="yv" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yh" role="3cqZAp">
                    <node concept="2OqwBi" id="yw" role="3clFbG">
                      <node concept="3VmV3z" id="yx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="y$" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948848" />
                          <node concept="3uibUv" id="yB" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="yC" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948711" />
                            <node concept="3VmV3z" id="yD" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="yG" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yE" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="yH" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="yL" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="yI" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="yJ" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640948711" />
                              </node>
                              <node concept="3clFbT" id="yK" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="yF" role="lGtFl">
                              <property role="6wLej" value="3108382027640948711" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="y_" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948876" />
                          <node concept="3uibUv" id="yM" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="yN" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948872" />
                            <node concept="3zrR0B" id="yO" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949362" />
                              <node concept="3Tqbb2" id="yP" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949364" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="yA" role="37wK5m">
                          <ref role="3cqZAo" node="ym" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ye" role="lGtFl">
                  <property role="6wLej" value="3108382027640948845" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="x5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3bZ5Sz" id="yQ" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3clFbS" id="yR" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="yT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="35c_gC" id="yU" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="x6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="yZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="9aQIb" id="z0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbS" id="z1" role="9aQI4">
            <uo k="s:originTrace" v="n:3108382027639993550" />
            <node concept="3cpWs6" id="z2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639993550" />
              <node concept="2ShNRf" id="z3" role="3cqZAk">
                <uo k="s:originTrace" v="n:3108382027639993550" />
                <node concept="1pGfFk" id="z4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3108382027639993550" />
                  <node concept="2OqwBi" id="z5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                    <node concept="2OqwBi" id="z7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="liA8E" id="z9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                      <node concept="2JrnkZ" id="za" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                        <node concept="37vLTw" id="zb" role="2JrQYb">
                          <ref role="3cqZAo" node="yV" resolve="argument" />
                          <uo k="s:originTrace" v="n:3108382027639993550" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="1rXfSq" id="zc" role="37wK5m">
                        <ref role="37wK5l" node="x5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="yY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="zg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbT" id="zh" role="3cqZAk">
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ze" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="zf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3uibUv" id="x8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3uibUv" id="x9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3Tm1VV" id="xa" role="1B3o_S">
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
  </node>
  <node concept="312cEu" id="zi">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6275956088646286758" />
    <node concept="3clFbW" id="zj" role="jymVt">
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="zr" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="zs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3cqZAl" id="zt" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="zk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3cqZAl" id="zu" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ats" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="z$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="zw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="z_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="zx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="zA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="zy" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286759" />
        <node concept="3clFbJ" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3375384988163029797" />
          <node concept="3clFbS" id="zC" role="3clFbx">
            <uo k="s:originTrace" v="n:3375384988163029800" />
            <node concept="9aQIb" id="zF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286785" />
              <node concept="3clFbS" id="zG" role="9aQI4">
                <node concept="3cpWs8" id="zI" role="3cqZAp">
                  <node concept="3cpWsn" id="zL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="zM" role="33vP2m">
                      <ref role="3cqZAo" node="zv" resolve="ats" />
                      <uo k="s:originTrace" v="n:6275956088646286764" />
                      <node concept="6wLe0" id="zO" role="lGtFl">
                        <property role="6wLej" value="6275956088646286785" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="zN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zJ" role="3cqZAp">
                  <node concept="3cpWsn" id="zP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="zQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="zR" role="33vP2m">
                      <node concept="1pGfFk" id="zS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="zT" role="37wK5m">
                          <ref role="3cqZAo" node="zL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="zU" role="37wK5m" />
                        <node concept="Xl_RD" id="zV" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zW" role="37wK5m">
                          <property role="Xl_RC" value="6275956088646286785" />
                        </node>
                        <node concept="3cmrfG" id="zX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="zY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zK" role="3cqZAp">
                  <node concept="2OqwBi" id="zZ" role="3clFbG">
                    <node concept="3VmV3z" id="$0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="$3" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286788" />
                        <node concept="3uibUv" id="$6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$7" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286762" />
                          <node concept="3VmV3z" id="$8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$b" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="$c" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="$g" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$d" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$e" role="37wK5m">
                              <property role="Xl_RC" value="6275956088646286762" />
                            </node>
                            <node concept="3clFbT" id="$f" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$a" role="lGtFl">
                            <property role="6wLej" value="6275956088646286762" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$4" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286789" />
                        <node concept="3uibUv" id="$h" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$i" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286839" />
                          <node concept="2OqwBi" id="$j" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6275956088646286811" />
                            <node concept="37vLTw" id="$l" role="2Oq$k0">
                              <ref role="3cqZAo" node="zv" resolve="ats" />
                              <uo k="s:originTrace" v="n:6275956088646286790" />
                            </node>
                            <node concept="3TrEf2" id="$m" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                              <uo k="s:originTrace" v="n:6275956088646286817" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="$k" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6275956088646286845" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$5" role="37wK5m">
                        <ref role="3cqZAo" node="zP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zH" role="lGtFl">
                <property role="6wLej" value="6275956088646286785" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="zD" role="3clFbw">
            <uo k="s:originTrace" v="n:3375384988163108620" />
            <node concept="10Nm6u" id="$n" role="3uHU7w">
              <uo k="s:originTrace" v="n:3375384988163108722" />
            </node>
            <node concept="2OqwBi" id="$o" role="3uHU7B">
              <uo k="s:originTrace" v="n:3375384988163030209" />
              <node concept="37vLTw" id="$p" role="2Oq$k0">
                <ref role="3cqZAo" node="zv" resolve="ats" />
                <uo k="s:originTrace" v="n:3375384988163029829" />
              </node>
              <node concept="3TrEf2" id="$q" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                <uo k="s:originTrace" v="n:3375384988163106974" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="zE" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640949776" />
            <node concept="3clFbS" id="$r" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640949777" />
              <node concept="9aQIb" id="$s" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640949806" />
                <node concept="3clFbS" id="$t" role="9aQI4">
                  <node concept="3cpWs8" id="$v" role="3cqZAp">
                    <node concept="3cpWsn" id="$y" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="$z" role="33vP2m">
                        <ref role="3cqZAo" node="zv" resolve="ats" />
                        <uo k="s:originTrace" v="n:3108382027640950432" />
                        <node concept="6wLe0" id="$_" role="lGtFl">
                          <property role="6wLej" value="3108382027640949806" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="$$" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$w" role="3cqZAp">
                    <node concept="3cpWsn" id="$A" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="$B" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="$C" role="33vP2m">
                        <node concept="1pGfFk" id="$D" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="$E" role="37wK5m">
                            <ref role="3cqZAo" node="$y" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="$F" role="37wK5m" />
                          <node concept="Xl_RD" id="$G" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="$H" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640949806" />
                          </node>
                          <node concept="3cmrfG" id="$I" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="$J" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$x" role="3cqZAp">
                    <node concept="2OqwBi" id="$K" role="3clFbG">
                      <node concept="3VmV3z" id="$L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="$O" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949811" />
                          <node concept="3uibUv" id="$R" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="$S" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949812" />
                            <node concept="3VmV3z" id="$T" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="$W" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$U" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="$X" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="_1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="$Y" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="$Z" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640949812" />
                              </node>
                              <node concept="3clFbT" id="_0" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="$V" role="lGtFl">
                              <property role="6wLej" value="3108382027640949812" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="$P" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949807" />
                          <node concept="3uibUv" id="_2" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="_3" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949808" />
                            <node concept="3zrR0B" id="_4" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949809" />
                              <node concept="3Tqbb2" id="_5" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949810" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$Q" role="37wK5m">
                          <ref role="3cqZAo" node="$A" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="$u" role="lGtFl">
                  <property role="6wLej" value="3108382027640949806" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="zl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3bZ5Sz" id="_6" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3clFbS" id="_7" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="35c_gC" id="_a" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3kEjc_WJ2qA" resolve="ArbitraryTextExpression" />
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="37vLTG" id="_b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="_f" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="_c" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="9aQIb" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbS" id="_h" role="9aQI4">
            <uo k="s:originTrace" v="n:6275956088646286758" />
            <node concept="3cpWs6" id="_i" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286758" />
              <node concept="2ShNRf" id="_j" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275956088646286758" />
                <node concept="1pGfFk" id="_k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275956088646286758" />
                  <node concept="2OqwBi" id="_l" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                    <node concept="2OqwBi" id="_n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="liA8E" id="_p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                      <node concept="2JrnkZ" id="_q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                        <node concept="37vLTw" id="_r" role="2JrQYb">
                          <ref role="3cqZAo" node="_b" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275956088646286758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="1rXfSq" id="_s" role="37wK5m">
                        <ref role="37wK5l" node="zl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_m" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="_e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="zn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="_t" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbT" id="_x" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_u" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="_v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3uibUv" id="zo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3uibUv" id="zp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3Tm1VV" id="zq" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
  </node>
  <node concept="312cEu" id="_y">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextType_InferenceRule" />
    <uo k="s:originTrace" v="n:3529929552243717905" />
    <node concept="3clFbW" id="_z" role="jymVt">
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3cqZAl" id="_H" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="_$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3cqZAl" id="_I" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="att" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="_O" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="_Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="_M" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717906" />
        <node concept="9aQIb" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243718437" />
          <node concept="3clFbS" id="_S" role="9aQI4">
            <node concept="3cpWs8" id="_U" role="3cqZAp">
              <node concept="3cpWsn" id="_X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_Y" role="33vP2m">
                  <ref role="3cqZAo" node="_J" resolve="att" />
                  <uo k="s:originTrace" v="n:3529929552243724979" />
                  <node concept="6wLe0" id="A0" role="lGtFl">
                    <property role="6wLej" value="3529929552243718437" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_V" role="3cqZAp">
              <node concept="3cpWsn" id="A1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A3" role="33vP2m">
                  <node concept="1pGfFk" id="A4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A5" role="37wK5m">
                      <ref role="3cqZAo" node="_X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A6" role="37wK5m" />
                    <node concept="Xl_RD" id="A7" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="A8" role="37wK5m">
                      <property role="Xl_RC" value="3529929552243718437" />
                    </node>
                    <node concept="3cmrfG" id="A9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Aa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_W" role="3cqZAp">
              <node concept="2OqwBi" id="Ab" role="3clFbG">
                <node concept="3VmV3z" id="Ac" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ae" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Af" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718444" />
                    <node concept="3uibUv" id="Ai" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Aj" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718445" />
                      <node concept="3VmV3z" id="Ak" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="An" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Al" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ao" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="As" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ap" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Aq" role="37wK5m">
                          <property role="Xl_RC" value="3529929552243718445" />
                        </node>
                        <node concept="3clFbT" id="Ar" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Am" role="lGtFl">
                        <property role="6wLej" value="3529929552243718445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718438" />
                    <node concept="3uibUv" id="At" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Au" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718439" />
                      <node concept="2OqwBi" id="Av" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243718440" />
                        <node concept="37vLTw" id="Ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="_J" resolve="att" />
                          <uo k="s:originTrace" v="n:3529929552243725192" />
                        </node>
                        <node concept="3TrEf2" id="Ay" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:33WP3ANCN6f" resolve="dummyType" />
                          <uo k="s:originTrace" v="n:3529929552243726435" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="Aw" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3529929552243718443" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ah" role="37wK5m">
                    <ref role="3cqZAo" node="A1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_T" role="lGtFl">
            <property role="6wLej" value="3529929552243718437" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3bZ5Sz" id="Az" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3clFbS" id="A$" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="35c_gC" id="AB" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:33WP3ANCN6c" resolve="ArbitraryTextType" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="37vLTG" id="AC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="AG" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="AD" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="9aQIb" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbS" id="AI" role="9aQI4">
            <uo k="s:originTrace" v="n:3529929552243717905" />
            <node concept="3cpWs6" id="AJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3529929552243717905" />
              <node concept="2ShNRf" id="AK" role="3cqZAk">
                <uo k="s:originTrace" v="n:3529929552243717905" />
                <node concept="1pGfFk" id="AL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3529929552243717905" />
                  <node concept="2OqwBi" id="AM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                    <node concept="2OqwBi" id="AO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="liA8E" id="AQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                      <node concept="2JrnkZ" id="AR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                        <node concept="37vLTw" id="AS" role="2JrQYb">
                          <ref role="3cqZAo" node="AC" resolve="argument" />
                          <uo k="s:originTrace" v="n:3529929552243717905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="1rXfSq" id="AT" role="37wK5m">
                        <ref role="37wK5l" node="__" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="AF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="_B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="AU" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbT" id="AY" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AV" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="AW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3uibUv" id="_C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3uibUv" id="_D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3Tm1VV" id="_E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
  </node>
  <node concept="312cEu" id="AZ">
    <property role="TrG5h" value="typeof_ArgumentRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6371110426264911461" />
    <node concept="3clFbW" id="B0" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="B8" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="B9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3cqZAl" id="Ba" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3cqZAl" id="Bb" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="37vLTG" id="Bc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argumentRef" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="Bh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="Bd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="Bi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="Bj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="Bf" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911462" />
        <node concept="9aQIb" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558505673" />
          <node concept="3clFbS" id="Bl" role="9aQI4">
            <node concept="3cpWs8" id="Bn" role="3cqZAp">
              <node concept="3cpWsn" id="Bq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Br" role="33vP2m">
                  <ref role="3cqZAo" node="Bc" resolve="argumentRef" />
                  <uo k="s:originTrace" v="n:2093108837558505672" />
                  <node concept="6wLe0" id="Bt" role="lGtFl">
                    <property role="6wLej" value="2093108837558505673" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bo" role="3cqZAp">
              <node concept="3cpWsn" id="Bu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bw" role="33vP2m">
                  <node concept="1pGfFk" id="Bx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="By" role="37wK5m">
                      <ref role="3cqZAo" node="Bq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bz" role="37wK5m" />
                    <node concept="Xl_RD" id="B$" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="B_" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558505673" />
                    </node>
                    <node concept="3cmrfG" id="BA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bp" role="3cqZAp">
              <node concept="2OqwBi" id="BC" role="3clFbG">
                <node concept="3VmV3z" id="BD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505676" />
                    <node concept="3uibUv" id="BJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BK" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505670" />
                      <node concept="3VmV3z" id="BL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BQ" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BR" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505670" />
                        </node>
                        <node concept="3clFbT" id="BS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BN" role="lGtFl">
                        <property role="6wLej" value="2093108837558505670" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505677" />
                    <node concept="3uibUv" id="BU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BV" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505678" />
                      <node concept="3VmV3z" id="BW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="C0" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558505681" />
                          <node concept="37vLTw" id="C4" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bc" resolve="argumentRef" />
                            <uo k="s:originTrace" v="n:2093108837558505680" />
                          </node>
                          <node concept="3TrEf2" id="C5" role="2OqNvi">
                            <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                            <uo k="s:originTrace" v="n:2093108837558505685" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="C1" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C2" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505678" />
                        </node>
                        <node concept="3clFbT" id="C3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BY" role="lGtFl">
                        <property role="6wLej" value="2093108837558505678" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BI" role="37wK5m">
                    <ref role="3cqZAo" node="Bu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bm" role="lGtFl">
            <property role="6wLej" value="2093108837558505673" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3bZ5Sz" id="C6" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="35c_gC" id="Ca" role="3cqZAk">
            <ref role="35c_gD" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="37vLTG" id="Cb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="Cf" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="Cc" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="9aQIb" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbS" id="Ch" role="9aQI4">
            <uo k="s:originTrace" v="n:6371110426264911461" />
            <node concept="3cpWs6" id="Ci" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426264911461" />
              <node concept="2ShNRf" id="Cj" role="3cqZAk">
                <uo k="s:originTrace" v="n:6371110426264911461" />
                <node concept="1pGfFk" id="Ck" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6371110426264911461" />
                  <node concept="2OqwBi" id="Cl" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                    <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="liA8E" id="Cp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                      <node concept="2JrnkZ" id="Cq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                        <node concept="37vLTw" id="Cr" role="2JrQYb">
                          <ref role="3cqZAo" node="Cb" resolve="argument" />
                          <uo k="s:originTrace" v="n:6371110426264911461" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Co" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="1rXfSq" id="Cs" role="37wK5m">
                        <ref role="37wK5l" node="B2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="Ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="Ct" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="Cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbT" id="Cx" role="3cqZAk">
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cu" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3uibUv" id="B5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3uibUv" id="B6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3Tm1VV" id="B7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
  </node>
  <node concept="312cEu" id="Cy">
    <property role="TrG5h" value="typeof_DesignatedInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:1732804289250676748" />
    <node concept="3clFbW" id="Cz" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="CF" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="CG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3cqZAl" id="CH" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="C$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3cqZAl" id="CI" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="37vLTG" id="CJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="CO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="CP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="CQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="CM" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676749" />
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5978585654709630364" />
          <node concept="2OqwBi" id="CT" role="3clFbG">
            <uo k="s:originTrace" v="n:5978585654709630360" />
            <node concept="3VmV3z" id="CU" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="CX" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="CY" role="37wK5m">
                <uo k="s:originTrace" v="n:5978585654709631238" />
                <node concept="37vLTw" id="D2" role="2Oq$k0">
                  <ref role="3cqZAo" node="CJ" resolve="initializer" />
                  <uo k="s:originTrace" v="n:1732804289250697844" />
                </node>
                <node concept="1mfA1w" id="D3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5978585654709634136" />
                </node>
              </node>
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="D0" role="37wK5m">
                <property role="Xl_RC" value="5978585654709630360" />
              </node>
              <node concept="3clFbT" id="D1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="CW" role="lGtFl">
              <property role="6wLej" value="5978585654709630360" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250773347" />
          <node concept="3clFbS" id="D4" role="9aQI4">
            <node concept="3cpWs8" id="D6" role="3cqZAp">
              <node concept="3cpWsn" id="D8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="parentType" />
                <node concept="3uibUv" id="D9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="Da" role="33vP2m">
                  <uo k="s:originTrace" v="n:1732804289250773446" />
                  <node concept="3VmV3z" id="Db" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="De" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dc" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="Df" role="37wK5m">
                      <uo k="s:originTrace" v="n:1732804289250773725" />
                      <node concept="37vLTw" id="Dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="CJ" resolve="initializer" />
                        <uo k="s:originTrace" v="n:1732804289250773474" />
                      </node>
                      <node concept="1mfA1w" id="Dk" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1732804289250776072" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Dg" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Dh" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250773446" />
                    </node>
                    <node concept="3clFbT" id="Di" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="Dd" role="lGtFl">
                    <property role="6wLej" value="1732804289250773446" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D7" role="3cqZAp">
              <node concept="2OqwBi" id="Dl" role="3clFbG">
                <node concept="3VmV3z" id="Dm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Do" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Dn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="Dp" role="37wK5m">
                    <ref role="3cqZAo" node="D8" resolve="parentType" />
                  </node>
                  <node concept="1bVj0M" id="Dq" role="37wK5m">
                    <node concept="3clFbS" id="Dv" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1732804289250773352" />
                      <node concept="3clFbJ" id="Dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1732804289250831263" />
                        <node concept="3clFbS" id="Dx" role="3clFbx">
                          <uo k="s:originTrace" v="n:1732804289250831265" />
                          <node concept="3cpWs8" id="Dz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1732804289250791878" />
                            <node concept="3cpWsn" id="DA" role="3cpWs9">
                              <property role="TrG5h" value="baseType" />
                              <uo k="s:originTrace" v="n:1732804289250791879" />
                              <node concept="3Tqbb2" id="DB" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                                <uo k="s:originTrace" v="n:1732804289250791870" />
                              </node>
                              <node concept="2OqwBi" id="DC" role="33vP2m">
                                <uo k="s:originTrace" v="n:1732804289250791880" />
                                <node concept="1PxgMI" id="DD" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1732804289250791881" />
                                  <node concept="2OqwBi" id="DF" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:1732804289250791882" />
                                    <node concept="3VmV3z" id="DH" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="DJ" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="DI" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="DK" role="37wK5m">
                                        <property role="3VnrPo" value="parentType" />
                                        <node concept="3uibUv" id="DL" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="DG" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                    <uo k="s:originTrace" v="n:8237807170236183440" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="DE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:1732804289250836159" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="D$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5962675648036143820" />
                            <node concept="3clFbS" id="DM" role="3clFbx">
                              <uo k="s:originTrace" v="n:5962675648036143823" />
                              <node concept="9aQIb" id="DP" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5962675648036147364" />
                                <node concept="3clFbS" id="DQ" role="9aQI4">
                                  <node concept="3cpWs8" id="DS" role="3cqZAp">
                                    <node concept="3cpWsn" id="DV" role="3cpWs9">
                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                      <node concept="2OqwBi" id="DW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1732804289250702130" />
                                        <node concept="37vLTw" id="DY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="CJ" resolve="initializer" />
                                          <uo k="s:originTrace" v="n:1732804289250702131" />
                                        </node>
                                        <node concept="3TrEf2" id="DZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                          <uo k="s:originTrace" v="n:1732804289250702132" />
                                        </node>
                                        <node concept="6wLe0" id="E0" role="lGtFl">
                                          <property role="6wLej" value="5962675648036147364" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="DX" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="DT" role="3cqZAp">
                                    <node concept="3cpWsn" id="E1" role="3cpWs9">
                                      <property role="TrG5h" value="_info_12389875345" />
                                      <node concept="3uibUv" id="E2" role="1tU5fm">
                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                      </node>
                                      <node concept="2ShNRf" id="E3" role="33vP2m">
                                        <node concept="1pGfFk" id="E4" role="2ShVmc">
                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                          <node concept="37vLTw" id="E5" role="37wK5m">
                                            <ref role="3cqZAo" node="DV" resolve="_nodeToCheck_1029348928467" />
                                          </node>
                                          <node concept="10Nm6u" id="E6" role="37wK5m" />
                                          <node concept="Xl_RD" id="E7" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="E8" role="37wK5m">
                                            <property role="Xl_RC" value="5962675648036147364" />
                                          </node>
                                          <node concept="3cmrfG" id="E9" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="10Nm6u" id="Ea" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="DU" role="3cqZAp">
                                    <node concept="2OqwBi" id="Eb" role="3clFbG">
                                      <node concept="3VmV3z" id="Ec" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Ee" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Ed" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                        <node concept="10QFUN" id="Ef" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147367" />
                                          <node concept="3uibUv" id="Ek" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="El" role="10QFUP">
                                            <uo k="s:originTrace" v="n:5962675648036147368" />
                                            <node concept="3VmV3z" id="Em" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="Ep" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="En" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="3VmV3z" id="Eq" role="37wK5m">
                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                <node concept="3uibUv" id="Eu" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="Er" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="Es" role="37wK5m">
                                                <property role="Xl_RC" value="5962675648036147368" />
                                              </node>
                                              <node concept="3clFbT" id="Et" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="Eo" role="lGtFl">
                                              <property role="6wLej" value="5962675648036147368" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10QFUN" id="Eg" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147365" />
                                          <node concept="3uibUv" id="Ev" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="Ew" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1732804289250792539" />
                                            <node concept="3VmV3z" id="Ex" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="E$" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Ey" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="37vLTw" id="E_" role="37wK5m">
                                                <ref role="3cqZAo" node="DA" resolve="baseType" />
                                                <uo k="s:originTrace" v="n:1732804289250792552" />
                                              </node>
                                              <node concept="Xl_RD" id="EA" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="EB" role="37wK5m">
                                                <property role="Xl_RC" value="1732804289250792539" />
                                              </node>
                                              <node concept="3clFbT" id="EC" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="Ez" role="lGtFl">
                                              <property role="6wLej" value="1732804289250792539" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="Eh" role="37wK5m" />
                                        <node concept="3clFbT" id="Ei" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="Ej" role="37wK5m">
                                          <ref role="3cqZAo" node="E1" resolve="_info_12389875345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="DR" role="lGtFl">
                                  <property role="6wLej" value="5962675648036147364" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DN" role="3clFbw">
                              <uo k="s:originTrace" v="n:5962675648036143948" />
                              <node concept="2OqwBi" id="ED" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5962675648036202565" />
                                <node concept="37vLTw" id="EF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="CJ" resolve="initializer" />
                                  <uo k="s:originTrace" v="n:1732804289250700829" />
                                </node>
                                <node concept="3TrEf2" id="EG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                  <uo k="s:originTrace" v="n:1732804289250702025" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="EE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5962675648036144688" />
                                <node concept="chp4Y" id="EH" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                  <uo k="s:originTrace" v="n:5962675648036145738" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="DO" role="9aQIa">
                              <uo k="s:originTrace" v="n:5962675648036146762" />
                              <node concept="3clFbS" id="EI" role="9aQI4">
                                <uo k="s:originTrace" v="n:5962675648036146763" />
                                <node concept="3clFbJ" id="EJ" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4202685725779895471" />
                                  <node concept="3fqX7Q" id="EK" role="3clFbw">
                                    <node concept="2OqwBi" id="EN" role="3fr31v">
                                      <node concept="3VmV3z" id="EO" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="EQ" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="EP" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="EL" role="3clFbx">
                                    <node concept="9aQIb" id="ER" role="3cqZAp">
                                      <node concept="3clFbS" id="ES" role="9aQI4">
                                        <node concept="3cpWs8" id="ET" role="3cqZAp">
                                          <node concept="3cpWsn" id="EW" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="2OqwBi" id="EX" role="33vP2m">
                                              <uo k="s:originTrace" v="n:1732804289250702378" />
                                              <node concept="37vLTw" id="EZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="CJ" resolve="initializer" />
                                                <uo k="s:originTrace" v="n:1732804289250702379" />
                                              </node>
                                              <node concept="3TrEf2" id="F0" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                                <uo k="s:originTrace" v="n:1732804289250702380" />
                                              </node>
                                              <node concept="6wLe0" id="F1" role="lGtFl">
                                                <property role="6wLej" value="4202685725779895471" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="EY" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="EU" role="3cqZAp">
                                          <node concept="3cpWsn" id="F2" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="F3" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="F4" role="33vP2m">
                                              <node concept="1pGfFk" id="F5" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="F6" role="37wK5m">
                                                  <ref role="3cqZAo" node="EW" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="F7" role="37wK5m" />
                                                <node concept="Xl_RD" id="F8" role="37wK5m">
                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="F9" role="37wK5m">
                                                  <property role="Xl_RC" value="4202685725779895471" />
                                                </node>
                                                <node concept="3cmrfG" id="Fa" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="Fb" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="EV" role="3cqZAp">
                                          <node concept="2OqwBi" id="Fc" role="3clFbG">
                                            <node concept="3VmV3z" id="Fd" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="Ff" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Fe" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                              <node concept="10QFUN" id="Fg" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895474" />
                                                <node concept="3uibUv" id="Fl" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="Fm" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:4202685725779891914" />
                                                  <node concept="3VmV3z" id="Fn" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="Fq" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="Fo" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="Fr" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="Fv" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="Fs" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="Ft" role="37wK5m">
                                                      <property role="Xl_RC" value="4202685725779891914" />
                                                    </node>
                                                    <node concept="3clFbT" id="Fu" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="Fp" role="lGtFl">
                                                    <property role="6wLej" value="4202685725779891914" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="Fh" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895849" />
                                                <node concept="3uibUv" id="Fw" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="Fx" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:1732804289250792582" />
                                                  <node concept="3VmV3z" id="Fy" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="F_" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="Fz" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="37vLTw" id="FA" role="37wK5m">
                                                      <ref role="3cqZAo" node="DA" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:1732804289250792598" />
                                                    </node>
                                                    <node concept="Xl_RD" id="FB" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="FC" role="37wK5m">
                                                      <property role="Xl_RC" value="1732804289250792582" />
                                                    </node>
                                                    <node concept="3clFbT" id="FD" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="F$" role="lGtFl">
                                                    <property role="6wLej" value="1732804289250792582" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="Fi" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="Fj" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="Fk" role="37wK5m">
                                                <ref role="3cqZAo" node="F2" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="EM" role="lGtFl">
                                    <property role="6wLej" value="4202685725779895471" />
                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="D_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4202685725779886280" />
                            <node concept="3clFbS" id="FE" role="9aQI4">
                              <node concept="3cpWs8" id="FG" role="3cqZAp">
                                <node concept="3cpWsn" id="FJ" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="FK" role="33vP2m">
                                    <ref role="3cqZAo" node="CJ" resolve="initializer" />
                                    <uo k="s:originTrace" v="n:1732804289250702581" />
                                    <node concept="6wLe0" id="FM" role="lGtFl">
                                      <property role="6wLej" value="4202685725779886280" />
                                      <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="FL" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="FH" role="3cqZAp">
                                <node concept="3cpWsn" id="FN" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="FO" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="FP" role="33vP2m">
                                    <node concept="1pGfFk" id="FQ" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="FR" role="37wK5m">
                                        <ref role="3cqZAo" node="FJ" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="FS" role="37wK5m" />
                                      <node concept="Xl_RD" id="FT" role="37wK5m">
                                        <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="FU" role="37wK5m">
                                        <property role="Xl_RC" value="4202685725779886280" />
                                      </node>
                                      <node concept="3cmrfG" id="FV" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="FW" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="FI" role="3cqZAp">
                                <node concept="2OqwBi" id="FX" role="3clFbG">
                                  <node concept="3VmV3z" id="FY" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="G0" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="FZ" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                    <node concept="10QFUN" id="G1" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886283" />
                                      <node concept="3uibUv" id="G4" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="G5" role="10QFUP">
                                        <uo k="s:originTrace" v="n:4202685725779885786" />
                                        <node concept="3VmV3z" id="G6" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="G9" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="G7" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="Ga" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="Ge" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Gb" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Gc" role="37wK5m">
                                            <property role="Xl_RC" value="4202685725779885786" />
                                          </node>
                                          <node concept="3clFbT" id="Gd" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="G8" role="lGtFl">
                                          <property role="6wLej" value="4202685725779885786" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="G2" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886697" />
                                      <node concept="3uibUv" id="Gf" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="Gg" role="10QFUP">
                                        <uo k="s:originTrace" v="n:1732804289250792612" />
                                        <node concept="3VmV3z" id="Gh" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Gk" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Gi" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="37vLTw" id="Gl" role="37wK5m">
                                            <ref role="3cqZAo" node="DA" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:1732804289250792625" />
                                          </node>
                                          <node concept="Xl_RD" id="Gm" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Gn" role="37wK5m">
                                            <property role="Xl_RC" value="1732804289250792612" />
                                          </node>
                                          <node concept="3clFbT" id="Go" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="Gj" role="lGtFl">
                                          <property role="6wLej" value="1732804289250792612" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="G3" role="37wK5m">
                                      <ref role="3cqZAo" node="FN" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="FF" role="lGtFl">
                              <property role="6wLej" value="4202685725779886280" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Dy" role="3clFbw">
                          <uo k="s:originTrace" v="n:1732804289250831470" />
                          <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1732804289250831408" />
                            <node concept="3VmV3z" id="Gr" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Gt" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Gs" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="Gu" role="37wK5m">
                                <property role="3VnrPo" value="parentType" />
                                <node concept="3uibUv" id="Gv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="Gq" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1732804289250832024" />
                            <node concept="chp4Y" id="Gw" role="cj9EA">
                              <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                              <uo k="s:originTrace" v="n:1732804289250832918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Dr" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="Ds" role="37wK5m">
                    <property role="Xl_RC" value="1732804289250773347" />
                  </node>
                  <node concept="3clFbT" id="Dt" role="37wK5m" />
                  <node concept="3clFbT" id="Du" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="D5" role="lGtFl">
            <property role="6wLej" value="1732804289250773347" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="C_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3bZ5Sz" id="Gx" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3clFbS" id="Gy" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="G$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="35c_gC" id="G_" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="CA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="37vLTG" id="GA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="GE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="GB" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="9aQIb" id="GF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbS" id="GG" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250676748" />
            <node concept="3cpWs6" id="GH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250676748" />
              <node concept="2ShNRf" id="GI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250676748" />
                <node concept="1pGfFk" id="GJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250676748" />
                  <node concept="2OqwBi" id="GK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                    <node concept="2OqwBi" id="GM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="liA8E" id="GO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                      <node concept="2JrnkZ" id="GP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                        <node concept="37vLTw" id="GQ" role="2JrQYb">
                          <ref role="3cqZAo" node="GA" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250676748" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="1rXfSq" id="GR" role="37wK5m">
                        <ref role="37wK5l" node="C_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="GD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="CB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="GS" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="GV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbT" id="GW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GT" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="GU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3uibUv" id="CC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3uibUv" id="CD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3Tm1VV" id="CE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
  </node>
  <node concept="312cEu" id="GX">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_DoWhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640899869" />
    <node concept="3clFbW" id="GY" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="H6" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="H7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3cqZAl" id="H8" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="GZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3cqZAl" id="H9" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="37vLTG" id="Ha" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="Hf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="Hb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="Hg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="Hc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="Hh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="Hd" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899870" />
        <node concept="3clFbJ" id="Hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976654254" />
          <node concept="3fqX7Q" id="Hj" role="3clFbw">
            <node concept="2OqwBi" id="Hm" role="3fr31v">
              <node concept="3VmV3z" id="Hn" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Hp" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Ho" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hk" role="3clFbx">
            <node concept="9aQIb" id="Hq" role="3cqZAp">
              <node concept="3clFbS" id="Hr" role="9aQI4">
                <node concept="3cpWs8" id="Hs" role="3cqZAp">
                  <node concept="3cpWsn" id="Hv" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Hw" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976654261" />
                      <node concept="37vLTw" id="Hy" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ha" resolve="dws" />
                        <uo k="s:originTrace" v="n:159275153976654262" />
                      </node>
                      <node concept="3TrEf2" id="Hz" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976654263" />
                      </node>
                      <node concept="6wLe0" id="H$" role="lGtFl">
                        <property role="6wLej" value="159275153976654254" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Hx" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ht" role="3cqZAp">
                  <node concept="3cpWsn" id="H_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="HA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="HB" role="33vP2m">
                      <node concept="1pGfFk" id="HC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="HD" role="37wK5m">
                          <ref role="3cqZAo" node="Hv" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="HE" role="37wK5m" />
                        <node concept="Xl_RD" id="HF" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HG" role="37wK5m">
                          <property role="Xl_RC" value="159275153976654254" />
                        </node>
                        <node concept="3cmrfG" id="HH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="HI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Hu" role="3cqZAp">
                  <node concept="2OqwBi" id="HJ" role="3clFbG">
                    <node concept="3VmV3z" id="HK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="HN" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654259" />
                        <node concept="3uibUv" id="HS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="HT" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654260" />
                          <node concept="3VmV3z" id="HU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="HY" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="I2" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HZ" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="I0" role="37wK5m">
                              <property role="Xl_RC" value="159275153976654260" />
                            </node>
                            <node concept="3clFbT" id="I1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="HW" role="lGtFl">
                            <property role="6wLej" value="159275153976654260" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="HO" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654256" />
                        <node concept="3uibUv" id="I3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="I4" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654257" />
                          <node concept="2pJPED" id="I5" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976654258" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="HP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="HQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="HR" role="37wK5m">
                        <ref role="3cqZAo" node="H_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Hl" role="lGtFl">
            <property role="6wLej" value="159275153976654254" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="He" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="H0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3bZ5Sz" id="I6" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3clFbS" id="I7" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="I9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="35c_gC" id="Ia" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="H1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="37vLTG" id="Ib" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="If" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="Ic" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="9aQIb" id="Ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbS" id="Ih" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640899869" />
            <node concept="3cpWs6" id="Ii" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640899869" />
              <node concept="2ShNRf" id="Ij" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640899869" />
                <node concept="1pGfFk" id="Ik" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640899869" />
                  <node concept="2OqwBi" id="Il" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                    <node concept="2OqwBi" id="In" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="liA8E" id="Ip" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                      <node concept="2JrnkZ" id="Iq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                        <node concept="37vLTw" id="Ir" role="2JrQYb">
                          <ref role="3cqZAo" node="Ib" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640899869" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Io" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="1rXfSq" id="Is" role="37wK5m">
                        <ref role="37wK5l" node="H0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Im" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Id" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="Ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="H2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="It" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="Iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbT" id="Ix" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Iu" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="Iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3uibUv" id="H3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3uibUv" id="H4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3Tm1VV" id="H5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
  </node>
  <node concept="312cEu" id="Iy">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_ElseIfPart_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598521847" />
    <node concept="3clFbW" id="Iz" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3cqZAl" id="IH" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="I$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3cqZAl" id="II" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="37vLTG" id="IJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eip" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="IO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="IK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="IP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="IQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="IM" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521848" />
        <node concept="3clFbJ" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8406043131230555315" />
          <node concept="3fqX7Q" id="IS" role="3clFbw">
            <node concept="2OqwBi" id="IV" role="3fr31v">
              <node concept="3VmV3z" id="IW" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="IY" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="IX" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IT" role="3clFbx">
            <node concept="9aQIb" id="IZ" role="3cqZAp">
              <node concept="3clFbS" id="J0" role="9aQI4">
                <node concept="3cpWs8" id="J1" role="3cqZAp">
                  <node concept="3cpWsn" id="J4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="J5" role="33vP2m">
                      <uo k="s:originTrace" v="n:8406043131230555319" />
                      <node concept="37vLTw" id="J7" role="2Oq$k0">
                        <ref role="3cqZAo" node="IJ" resolve="eip" />
                        <uo k="s:originTrace" v="n:8406043131230555320" />
                      </node>
                      <node concept="3TrEf2" id="J8" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" resolve="condition" />
                        <uo k="s:originTrace" v="n:8406043131230555321" />
                      </node>
                      <node concept="6wLe0" id="J9" role="lGtFl">
                        <property role="6wLej" value="8406043131230555315" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="J6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="J2" role="3cqZAp">
                  <node concept="3cpWsn" id="Ja" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Jb" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Jc" role="33vP2m">
                      <node concept="1pGfFk" id="Jd" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Je" role="37wK5m">
                          <ref role="3cqZAo" node="J4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Jf" role="37wK5m" />
                        <node concept="Xl_RD" id="Jg" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jh" role="37wK5m">
                          <property role="Xl_RC" value="8406043131230555315" />
                        </node>
                        <node concept="3cmrfG" id="Ji" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Jj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J3" role="3cqZAp">
                  <node concept="2OqwBi" id="Jk" role="3clFbG">
                    <node concept="3VmV3z" id="Jl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Jn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jm" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Jo" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555317" />
                        <node concept="3uibUv" id="Jt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ju" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555318" />
                          <node concept="3VmV3z" id="Jv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Jy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Jw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Jz" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="JB" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="J$" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="J_" role="37wK5m">
                              <property role="Xl_RC" value="8406043131230555318" />
                            </node>
                            <node concept="3clFbT" id="JA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Jx" role="lGtFl">
                            <property role="6wLej" value="8406043131230555318" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Jp" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555322" />
                        <node concept="3uibUv" id="JC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="JD" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555323" />
                          <node concept="2pJPED" id="JE" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:8406043131230555324" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Jq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Jr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Js" role="37wK5m">
                        <ref role="3cqZAo" node="Ja" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IU" role="lGtFl">
            <property role="6wLej" value="8406043131230555315" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="I_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3bZ5Sz" id="JF" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3clFbS" id="JG" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="JI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="35c_gC" id="JJ" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="IA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="37vLTG" id="JK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="JO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="JL" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="9aQIb" id="JP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbS" id="JQ" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598521847" />
            <node concept="3cpWs6" id="JR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598521847" />
              <node concept="2ShNRf" id="JS" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598521847" />
                <node concept="1pGfFk" id="JT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598521847" />
                  <node concept="2OqwBi" id="JU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                    <node concept="2OqwBi" id="JW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="liA8E" id="JY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                      <node concept="2JrnkZ" id="JZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                        <node concept="37vLTw" id="K0" role="2JrQYb">
                          <ref role="3cqZAo" node="JK" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598521847" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="1rXfSq" id="K1" role="37wK5m">
                        <ref role="37wK5l" node="I_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="JN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="IB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="K2" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="K5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbT" id="K6" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K3" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="K4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3uibUv" id="IC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3uibUv" id="ID" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3Tm1VV" id="IE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
  </node>
  <node concept="312cEu" id="K7">
    <property role="TrG5h" value="typeof_ExpressionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7071566612400371441" />
    <node concept="3clFbW" id="K8" role="jymVt">
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="Kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3cqZAl" id="Ki" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="K9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3cqZAl" id="Kj" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="Kp" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="Kq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="Kn" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371442" />
        <node concept="9aQIb" id="Ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371448" />
          <node concept="3clFbS" id="Kt" role="9aQI4">
            <node concept="3cpWs8" id="Kv" role="3cqZAp">
              <node concept="3cpWsn" id="Ky" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Kz" role="33vP2m">
                  <ref role="3cqZAo" node="Kk" resolve="es" />
                  <uo k="s:originTrace" v="n:7071566612400371447" />
                  <node concept="6wLe0" id="K_" role="lGtFl">
                    <property role="6wLej" value="7071566612400371448" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="K$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kw" role="3cqZAp">
              <node concept="3cpWsn" id="KA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KC" role="33vP2m">
                  <node concept="1pGfFk" id="KD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KE" role="37wK5m">
                      <ref role="3cqZAo" node="Ky" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KF" role="37wK5m" />
                    <node concept="Xl_RD" id="KG" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KH" role="37wK5m">
                      <property role="Xl_RC" value="7071566612400371448" />
                    </node>
                    <node concept="3cmrfG" id="KI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kx" role="3cqZAp">
              <node concept="2OqwBi" id="KK" role="3clFbG">
                <node concept="3VmV3z" id="KL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="KM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="KO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371451" />
                    <node concept="3uibUv" id="KR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="KS" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371445" />
                      <node concept="3VmV3z" id="KT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="KX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="L1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KY" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KZ" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371445" />
                        </node>
                        <node concept="3clFbT" id="L0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="KV" role="lGtFl">
                        <property role="6wLej" value="7071566612400371445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="KP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371452" />
                    <node concept="3uibUv" id="L2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="L3" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371453" />
                      <node concept="3VmV3z" id="L4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="L7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="L8" role="37wK5m">
                          <uo k="s:originTrace" v="n:7071566612400371456" />
                          <node concept="37vLTw" id="Lc" role="2Oq$k0">
                            <ref role="3cqZAo" node="Kk" resolve="es" />
                            <uo k="s:originTrace" v="n:7071566612400371455" />
                          </node>
                          <node concept="3TrEf2" id="Ld" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                            <uo k="s:originTrace" v="n:7071566612400371460" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="L9" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="La" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371453" />
                        </node>
                        <node concept="3clFbT" id="Lb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="L6" role="lGtFl">
                        <property role="6wLej" value="7071566612400371453" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="KQ" role="37wK5m">
                    <ref role="3cqZAo" node="KA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ku" role="lGtFl">
            <property role="6wLej" value="7071566612400371448" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Ka" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3bZ5Sz" id="Le" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3clFbS" id="Lf" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="Lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="35c_gC" id="Li" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Kb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="37vLTG" id="Lj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="Ln" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="Lk" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="9aQIb" id="Lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbS" id="Lp" role="9aQI4">
            <uo k="s:originTrace" v="n:7071566612400371441" />
            <node concept="3cpWs6" id="Lq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7071566612400371441" />
              <node concept="2ShNRf" id="Lr" role="3cqZAk">
                <uo k="s:originTrace" v="n:7071566612400371441" />
                <node concept="1pGfFk" id="Ls" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7071566612400371441" />
                  <node concept="2OqwBi" id="Lt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                    <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="liA8E" id="Lx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                      <node concept="2JrnkZ" id="Ly" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                        <node concept="37vLTw" id="Lz" role="2JrQYb">
                          <ref role="3cqZAo" node="Lj" resolve="argument" />
                          <uo k="s:originTrace" v="n:7071566612400371441" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="1rXfSq" id="L$" role="37wK5m">
                        <ref role="37wK5l" node="Ka" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ll" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="Lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Kc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="L_" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="LC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbT" id="LD" role="3cqZAk">
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LA" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="LB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3uibUv" id="Kd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3uibUv" id="Ke" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3Tm1VV" id="Kf" role="1B3o_S">
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
  </node>
  <node concept="312cEu" id="LE">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7254843406768830060" />
    <node concept="3clFbW" id="LF" role="jymVt">
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="LN" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="LO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3cqZAl" id="LP" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="LG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3cqZAl" id="LQ" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="37vLTG" id="LR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fs" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="LW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="LS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="LX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="LT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="LY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="LU" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830061" />
        <node concept="3clFbJ" id="LZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4942779806999839688" />
          <node concept="3fqX7Q" id="M0" role="3clFbw">
            <node concept="2OqwBi" id="M3" role="3fr31v">
              <node concept="3VmV3z" id="M4" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="M6" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="M5" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="M1" role="3clFbx">
            <node concept="9aQIb" id="M7" role="3cqZAp">
              <node concept="3clFbS" id="M8" role="9aQI4">
                <node concept="3cpWs8" id="M9" role="3cqZAp">
                  <node concept="3cpWsn" id="Mc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Md" role="33vP2m">
                      <uo k="s:originTrace" v="n:4942779806999839695" />
                      <node concept="37vLTw" id="Mf" role="2Oq$k0">
                        <ref role="3cqZAo" node="LR" resolve="fs" />
                        <uo k="s:originTrace" v="n:4942779806999839696" />
                      </node>
                      <node concept="3TrEf2" id="Mg" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:4942779806999839697" />
                      </node>
                      <node concept="6wLe0" id="Mh" role="lGtFl">
                        <property role="6wLej" value="4942779806999839688" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Me" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ma" role="3cqZAp">
                  <node concept="3cpWsn" id="Mi" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Mj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Mk" role="33vP2m">
                      <node concept="1pGfFk" id="Ml" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Mm" role="37wK5m">
                          <ref role="3cqZAo" node="Mc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Mn" role="37wK5m" />
                        <node concept="Xl_RD" id="Mo" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mp" role="37wK5m">
                          <property role="Xl_RC" value="4942779806999839688" />
                        </node>
                        <node concept="3cmrfG" id="Mq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Mr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Mb" role="3cqZAp">
                  <node concept="2OqwBi" id="Ms" role="3clFbG">
                    <node concept="3VmV3z" id="Mt" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Mv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Mu" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Mw" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839693" />
                        <node concept="3uibUv" id="M_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="MA" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839694" />
                          <node concept="3VmV3z" id="MB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ME" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="MC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="MF" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="MJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="MG" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="MH" role="37wK5m">
                              <property role="Xl_RC" value="4942779806999839694" />
                            </node>
                            <node concept="3clFbT" id="MI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="MD" role="lGtFl">
                            <property role="6wLej" value="4942779806999839694" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Mx" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839690" />
                        <node concept="3uibUv" id="MK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ML" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839691" />
                          <node concept="2pJPED" id="MM" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:4942779806999839692" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="My" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Mz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="M$" role="37wK5m">
                        <ref role="3cqZAo" node="Mi" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="M2" role="lGtFl">
            <property role="6wLej" value="4942779806999839688" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="LH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3bZ5Sz" id="MN" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3clFbS" id="MO" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="MQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="35c_gC" id="MR" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="LI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="37vLTG" id="MS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="MW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="MT" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="9aQIb" id="MX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbS" id="MY" role="9aQI4">
            <uo k="s:originTrace" v="n:7254843406768830060" />
            <node concept="3cpWs6" id="MZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7254843406768830060" />
              <node concept="2ShNRf" id="N0" role="3cqZAk">
                <uo k="s:originTrace" v="n:7254843406768830060" />
                <node concept="1pGfFk" id="N1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7254843406768830060" />
                  <node concept="2OqwBi" id="N2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                    <node concept="2OqwBi" id="N4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="liA8E" id="N6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                      <node concept="2JrnkZ" id="N7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                        <node concept="37vLTw" id="N8" role="2JrQYb">
                          <ref role="3cqZAo" node="MS" resolve="argument" />
                          <uo k="s:originTrace" v="n:7254843406768830060" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="1rXfSq" id="N9" role="37wK5m">
                        <ref role="37wK5l" node="LH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="MV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="LJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="Na" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="Nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbT" id="Ne" role="3cqZAk">
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nb" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="Nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3uibUv" id="LK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3uibUv" id="LL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3Tm1VV" id="LM" role="1B3o_S">
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
  </node>
  <node concept="312cEu" id="Nf">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:5924821888884652052" />
    <node concept="3clFbW" id="Ng" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="No" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="Np" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3cqZAl" id="Nq" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Nh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3cqZAl" id="Nr" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="37vLTG" id="Ns" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="Nx" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="Nt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="Ny" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="Nu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="Nz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="Nv" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652053" />
        <node concept="3clFbJ" id="N$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884677411" />
          <node concept="3clFbS" id="N_" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888884677412" />
            <node concept="9aQIb" id="NC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884684068" />
              <node concept="3clFbS" id="ND" role="9aQI4">
                <node concept="3cpWs8" id="NF" role="3cqZAp">
                  <node concept="3cpWsn" id="NI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="NJ" role="33vP2m">
                      <ref role="3cqZAo" node="Ns" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:5924821888884683904" />
                      <node concept="6wLe0" id="NL" role="lGtFl">
                        <property role="6wLej" value="5924821888884684068" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="NK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NG" role="3cqZAp">
                  <node concept="3cpWsn" id="NM" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="NN" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="NO" role="33vP2m">
                      <node concept="1pGfFk" id="NP" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="NQ" role="37wK5m">
                          <ref role="3cqZAo" node="NI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="NR" role="37wK5m" />
                        <node concept="Xl_RD" id="NS" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="NT" role="37wK5m">
                          <property role="Xl_RC" value="5924821888884684068" />
                        </node>
                        <node concept="3cmrfG" id="NU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="NV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NH" role="3cqZAp">
                  <node concept="2OqwBi" id="NW" role="3clFbG">
                    <node concept="3VmV3z" id="NX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="NZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="O0" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684071" />
                        <node concept="3uibUv" id="O3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="O4" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884683862" />
                          <node concept="3VmV3z" id="O5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="O8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="O6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="O9" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Od" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Oa" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ob" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884683862" />
                            </node>
                            <node concept="3clFbT" id="Oc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="O7" role="lGtFl">
                            <property role="6wLej" value="5924821888884683862" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="O1" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684099" />
                        <node concept="3uibUv" id="Oe" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Of" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884684095" />
                          <node concept="3VmV3z" id="Og" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Oj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Oh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Ok" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884684748" />
                              <node concept="37vLTw" id="Oo" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ns" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:5924821888884684131" />
                              </node>
                              <node concept="3TrEf2" id="Op" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:5924821888884690851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ol" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Om" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884684095" />
                            </node>
                            <node concept="3clFbT" id="On" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Oi" role="lGtFl">
                            <property role="6wLej" value="5924821888884684095" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="O2" role="37wK5m">
                        <ref role="3cqZAo" node="NM" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="NE" role="lGtFl">
                <property role="6wLej" value="5924821888884684068" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NA" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888884661371" />
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ns" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:5924821888884660520" />
            </node>
            <node concept="1BlSNk" id="Or" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:5924821888884683762" />
            </node>
          </node>
          <node concept="3eNFk2" id="NB" role="3eNLev">
            <uo k="s:originTrace" v="n:5924821888884691261" />
            <node concept="3clFbS" id="Os" role="3eOfB_">
              <uo k="s:originTrace" v="n:5924821888884691263" />
              <node concept="9aQIb" id="Ou" role="3cqZAp">
                <uo k="s:originTrace" v="n:5924821888884691433" />
                <node concept="3clFbS" id="Ov" role="9aQI4">
                  <node concept="3cpWs8" id="Ox" role="3cqZAp">
                    <node concept="3cpWsn" id="O$" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="O_" role="33vP2m">
                        <ref role="3cqZAo" node="Ns" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:5924821888884704116" />
                        <node concept="6wLe0" id="OB" role="lGtFl">
                          <property role="6wLej" value="5924821888884691433" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="OA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Oy" role="3cqZAp">
                    <node concept="3cpWsn" id="OC" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="OD" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="OE" role="33vP2m">
                        <node concept="1pGfFk" id="OF" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="OG" role="37wK5m">
                            <ref role="3cqZAo" node="O$" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="OH" role="37wK5m" />
                          <node concept="Xl_RD" id="OI" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="OJ" role="37wK5m">
                            <property role="Xl_RC" value="5924821888884691433" />
                          </node>
                          <node concept="3cmrfG" id="OK" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="OL" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Oz" role="3cqZAp">
                    <node concept="2OqwBi" id="OM" role="3clFbG">
                      <node concept="3VmV3z" id="ON" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="OQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691439" />
                          <node concept="3uibUv" id="OT" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="OU" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691440" />
                            <node concept="3VmV3z" id="OV" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="OY" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="OW" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="OZ" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="P3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="P0" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="P1" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691440" />
                              </node>
                              <node concept="3clFbT" id="P2" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="OX" role="lGtFl">
                              <property role="6wLej" value="5924821888884691440" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="OR" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691434" />
                          <node concept="3uibUv" id="P4" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="P5" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691435" />
                            <node concept="3VmV3z" id="P6" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="P9" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="P7" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="Pa" role="37wK5m">
                                <uo k="s:originTrace" v="n:5924821888884700381" />
                                <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5924821888884692409" />
                                  <node concept="37vLTw" id="Pg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ns" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:5924821888884691441" />
                                  </node>
                                  <node concept="2Xjw5R" id="Ph" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5924821888884698842" />
                                    <node concept="1xMEDy" id="Pi" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:5924821888884698844" />
                                      <node concept="chp4Y" id="Pj" role="ri$Ld">
                                        <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:5924821888884699448" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Pf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:5924821888884703006" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Pb" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Pc" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691435" />
                              </node>
                              <node concept="3clFbT" id="Pd" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="P8" role="lGtFl">
                              <property role="6wLej" value="5924821888884691435" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="OS" role="37wK5m">
                          <ref role="3cqZAo" node="OC" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ow" role="lGtFl">
                  <property role="6wLej" value="5924821888884691433" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ot" role="3eO9$A">
              <uo k="s:originTrace" v="n:5924821888884691320" />
              <node concept="37vLTw" id="Pk" role="2Oq$k0">
                <ref role="3cqZAo" node="Ns" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:5924821888884691321" />
              </node>
              <node concept="1BlSNk" id="Pl" role="2OqNvi">
                <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:5924821888884691322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Ni" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3bZ5Sz" id="Pm" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3clFbS" id="Pn" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="Pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="35c_gC" id="Pq" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Po" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Nj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="37vLTG" id="Pr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="Pv" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="Ps" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="9aQIb" id="Pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbS" id="Px" role="9aQI4">
            <uo k="s:originTrace" v="n:5924821888884652052" />
            <node concept="3cpWs6" id="Py" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884652052" />
              <node concept="2ShNRf" id="Pz" role="3cqZAk">
                <uo k="s:originTrace" v="n:5924821888884652052" />
                <node concept="1pGfFk" id="P$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5924821888884652052" />
                  <node concept="2OqwBi" id="P_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                    <node concept="2OqwBi" id="PB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="liA8E" id="PD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                      <node concept="2JrnkZ" id="PE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                        <node concept="37vLTw" id="PF" role="2JrQYb">
                          <ref role="3cqZAo" node="Pr" resolve="argument" />
                          <uo k="s:originTrace" v="n:5924821888884652052" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="1rXfSq" id="PG" role="37wK5m">
                        <ref role="37wK5l" node="Ni" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="Pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Nk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="PH" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="PK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbT" id="PL" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PI" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="PJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3uibUv" id="Nl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3uibUv" id="Nm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3Tm1VV" id="Nn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
  </node>
  <node concept="312cEu" id="PM">
    <property role="TrG5h" value="typeof_IStructuredInitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6630930806782629386" />
    <node concept="3clFbW" id="PN" role="jymVt">
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="PV" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="PW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3cqZAl" id="PX" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="PO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3cqZAl" id="PY" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="37vLTG" id="PZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iStructuredInitExpression" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="Q4" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="Q0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="Q5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="Q1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="Q6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="Q2" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629387" />
        <node concept="3cpWs8" id="Q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629397" />
          <node concept="3cpWsn" id="Qa" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:6630930806782629400" />
            <node concept="3Tqbb2" id="Qb" role="1tU5fm">
              <uo k="s:originTrace" v="n:6630930806782629396" />
            </node>
            <node concept="2OqwBi" id="Qc" role="33vP2m">
              <uo k="s:originTrace" v="n:6630930806782629906" />
              <node concept="37vLTw" id="Qd" role="2Oq$k0">
                <ref role="3cqZAo" node="PZ" resolve="iStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6630930806782629473" />
              </node>
              <node concept="1mfA1w" id="Qe" role="2OqNvi">
                <uo k="s:originTrace" v="n:6630930806782632957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782633008" />
          <node concept="3clFbS" id="Qf" role="3clFbx">
            <uo k="s:originTrace" v="n:6630930806782633011" />
            <node concept="3cpWs6" id="Qh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782635052" />
            </node>
          </node>
          <node concept="2OqwBi" id="Qg" role="3clFbw">
            <uo k="s:originTrace" v="n:6630930806782633380" />
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="Qa" resolve="parent" />
              <uo k="s:originTrace" v="n:6630930806782633036" />
            </node>
            <node concept="3w_OXm" id="Qj" role="2OqNvi">
              <uo k="s:originTrace" v="n:6630930806782634992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782635180" />
          <node concept="2OqwBi" id="Qk" role="3clFbG">
            <uo k="s:originTrace" v="n:6630930806782635176" />
            <node concept="3VmV3z" id="Ql" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Qo" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="37vLTw" id="Qp" role="37wK5m">
                <ref role="3cqZAo" node="Qa" resolve="parent" />
                <uo k="s:originTrace" v="n:6630930806782635269" />
              </node>
              <node concept="Xl_RD" id="Qq" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Qr" role="37wK5m">
                <property role="Xl_RC" value="6630930806782635176" />
              </node>
              <node concept="3clFbT" id="Qs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Qn" role="lGtFl">
              <property role="6wLej" value="6630930806782635176" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="PP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3bZ5Sz" id="Qt" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="Qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="35c_gC" id="Qx" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="PQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="37vLTG" id="Qy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="QA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="Qz" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="9aQIb" id="QB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbS" id="QC" role="9aQI4">
            <uo k="s:originTrace" v="n:6630930806782629386" />
            <node concept="3cpWs6" id="QD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782629386" />
              <node concept="2ShNRf" id="QE" role="3cqZAk">
                <uo k="s:originTrace" v="n:6630930806782629386" />
                <node concept="1pGfFk" id="QF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6630930806782629386" />
                  <node concept="2OqwBi" id="QG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                    <node concept="2OqwBi" id="QI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="liA8E" id="QK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                      <node concept="2JrnkZ" id="QL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                        <node concept="37vLTw" id="QM" role="2JrQYb">
                          <ref role="3cqZAo" node="Qy" resolve="argument" />
                          <uo k="s:originTrace" v="n:6630930806782629386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="1rXfSq" id="QN" role="37wK5m">
                        <ref role="37wK5l" node="PP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="Q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="PR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="QO" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="QR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbT" id="QS" role="3cqZAk">
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QP" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="QQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3uibUv" id="PS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3uibUv" id="PT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3Tm1VV" id="PU" role="1B3o_S">
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
  </node>
  <node concept="312cEu" id="QT">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_IfStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:6275792049641601002" />
    <node concept="3clFbW" id="QU" role="jymVt">
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="R2" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="R3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3cqZAl" id="R4" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="QV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3cqZAl" id="R5" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="37vLTG" id="R6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifStatement" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="Rb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="R7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="Rc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="R8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="Rd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="R9" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601003" />
        <node concept="3clFbJ" id="Re" role="3cqZAp">
          <uo k="s:originTrace" v="n:5052165294434862413" />
          <node concept="3fqX7Q" id="Rf" role="3clFbw">
            <node concept="2OqwBi" id="Ri" role="3fr31v">
              <node concept="3VmV3z" id="Rj" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Rl" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Rk" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Rg" role="3clFbx">
            <node concept="9aQIb" id="Rm" role="3cqZAp">
              <node concept="3clFbS" id="Rn" role="9aQI4">
                <node concept="3cpWs8" id="Ro" role="3cqZAp">
                  <node concept="3cpWsn" id="Rr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Rs" role="33vP2m">
                      <uo k="s:originTrace" v="n:5052165294434862417" />
                      <node concept="37vLTw" id="Ru" role="2Oq$k0">
                        <ref role="3cqZAo" node="R6" resolve="ifStatement" />
                        <uo k="s:originTrace" v="n:5052165294434862418" />
                      </node>
                      <node concept="3TrEf2" id="Rv" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" resolve="condition" />
                        <uo k="s:originTrace" v="n:5052165294434862419" />
                      </node>
                      <node concept="6wLe0" id="Rw" role="lGtFl">
                        <property role="6wLej" value="5052165294434862413" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Rt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Rp" role="3cqZAp">
                  <node concept="3cpWsn" id="Rx" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ry" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Rz" role="33vP2m">
                      <node concept="1pGfFk" id="R$" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="R_" role="37wK5m">
                          <ref role="3cqZAo" node="Rr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="RA" role="37wK5m" />
                        <node concept="Xl_RD" id="RB" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="RC" role="37wK5m">
                          <property role="Xl_RC" value="5052165294434862413" />
                        </node>
                        <node concept="3cmrfG" id="RD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="RE" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rq" role="3cqZAp">
                  <node concept="2OqwBi" id="RF" role="3clFbG">
                    <node concept="3VmV3z" id="RG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="RI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="RH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="RJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862415" />
                        <node concept="3uibUv" id="RO" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="RP" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862416" />
                          <node concept="3VmV3z" id="RQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="RT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="RR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="RU" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="RY" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="RV" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="RW" role="37wK5m">
                              <property role="Xl_RC" value="5052165294434862416" />
                            </node>
                            <node concept="3clFbT" id="RX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="RS" role="lGtFl">
                            <property role="6wLej" value="5052165294434862416" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="RK" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862420" />
                        <node concept="3uibUv" id="RZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="S0" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862421" />
                          <node concept="2pJPED" id="S1" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:5052165294434862422" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="RL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="RM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="RN" role="37wK5m">
                        <ref role="3cqZAo" node="Rx" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Rh" role="lGtFl">
            <property role="6wLej" value="5052165294434862413" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ra" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="QW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3bZ5Sz" id="S2" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3clFbS" id="S3" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="S5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="35c_gC" id="S6" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="QX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="37vLTG" id="S7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="Sb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="S8" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="9aQIb" id="Sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbS" id="Sd" role="9aQI4">
            <uo k="s:originTrace" v="n:6275792049641601002" />
            <node concept="3cpWs6" id="Se" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275792049641601002" />
              <node concept="2ShNRf" id="Sf" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275792049641601002" />
                <node concept="1pGfFk" id="Sg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275792049641601002" />
                  <node concept="2OqwBi" id="Sh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                    <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="liA8E" id="Sl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                      <node concept="2JrnkZ" id="Sm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                        <node concept="37vLTw" id="Sn" role="2JrQYb">
                          <ref role="3cqZAo" node="S7" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275792049641601002" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="1rXfSq" id="So" role="37wK5m">
                        <ref role="37wK5l" node="QW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Si" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="S9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="QY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="Sp" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="Ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbT" id="St" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Sq" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3uibUv" id="QZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3uibUv" id="R0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3Tm1VV" id="R1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
  </node>
  <node concept="312cEu" id="Su">
    <property role="TrG5h" value="typeof_InitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8850915533694634252" />
    <node concept="3clFbW" id="Sv" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="SB" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="SC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3cqZAl" id="SD" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Sw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3cqZAl" id="SE" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="37vLTG" id="SF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="SK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="SG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="SL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="SH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="SM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="SI" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634253" />
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634254" />
          <node concept="2OqwBi" id="SP" role="3clFbG">
            <uo k="s:originTrace" v="n:8850915533694634255" />
            <node concept="3VmV3z" id="SQ" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="ST" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="SU" role="37wK5m">
                <uo k="s:originTrace" v="n:8850915533694634256" />
                <node concept="37vLTw" id="SY" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634257" />
                </node>
                <node concept="1mfA1w" id="SZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8850915533694634258" />
                </node>
              </node>
              <node concept="Xl_RD" id="SV" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="SW" role="37wK5m">
                <property role="Xl_RC" value="8850915533694634255" />
              </node>
              <node concept="3clFbT" id="SX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="SS" role="lGtFl">
              <property role="6wLej" value="8850915533694634255" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="SO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634259" />
          <node concept="3clFbS" id="T0" role="9aQI4">
            <node concept="3cpWs8" id="T2" role="3cqZAp">
              <node concept="3cpWsn" id="T4" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="initExpressionType" />
                <node concept="3uibUv" id="T5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="T6" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634308" />
                  <node concept="3VmV3z" id="T7" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Ta" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="T8" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="37vLTw" id="Tb" role="37wK5m">
                      <ref role="3cqZAo" node="SF" resolve="initExpression" />
                      <uo k="s:originTrace" v="n:8850915533694634309" />
                    </node>
                    <node concept="Xl_RD" id="Tc" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Td" role="37wK5m">
                      <property role="Xl_RC" value="8850915533694634308" />
                    </node>
                    <node concept="3clFbT" id="Te" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="T9" role="lGtFl">
                    <property role="6wLej" value="8850915533694634308" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T3" role="3cqZAp">
              <node concept="2OqwBi" id="Tf" role="3clFbG">
                <node concept="3VmV3z" id="Tg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ti" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Th" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="Tj" role="37wK5m">
                    <ref role="3cqZAo" node="T4" resolve="initExpressionType" />
                  </node>
                  <node concept="1bVj0M" id="Tk" role="37wK5m">
                    <node concept="3clFbS" id="Tp" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8850915533694634260" />
                      <node concept="3clFbJ" id="Tq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850915533694634261" />
                        <node concept="3clFbS" id="Tr" role="3clFbx">
                          <uo k="s:originTrace" v="n:8850915533694634262" />
                          <node concept="3clFbJ" id="Tu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5002009955017197199" />
                            <node concept="3clFbS" id="Tv" role="3clFbx">
                              <uo k="s:originTrace" v="n:5002009955017197201" />
                              <node concept="2Gpval" id="Tx" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8850915533694634268" />
                                <node concept="2GrKxI" id="Ty" role="2Gsz3X">
                                  <property role="TrG5h" value="element" />
                                  <uo k="s:originTrace" v="n:8850915533694634269" />
                                </node>
                                <node concept="2OqwBi" id="Tz" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:8850915533694634270" />
                                  <node concept="37vLTw" id="T_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SF" resolve="initExpression" />
                                    <uo k="s:originTrace" v="n:8850915533694634271" />
                                  </node>
                                  <node concept="3Tsc0h" id="TA" role="2OqNvi">
                                    <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                                    <uo k="s:originTrace" v="n:8850915533694634272" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="T$" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:8850915533694634273" />
                                  <node concept="3clFbJ" id="TB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5962675648036349284" />
                                    <node concept="3clFbS" id="TC" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5962675648036349287" />
                                      <node concept="3cpWs8" id="TE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186502606" />
                                        <node concept="3cpWsn" id="TG" role="3cpWs9">
                                          <property role="TrG5h" value="typeCalculationNodeForElement" />
                                          <uo k="s:originTrace" v="n:2621052405186502607" />
                                          <node concept="3Tqbb2" id="TH" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:2621052405186502588" />
                                          </node>
                                          <node concept="2OqwBi" id="TI" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2621052405186502608" />
                                            <node concept="2qgKlT" id="TJ" role="2OqNvi">
                                              <ref role="37wK5l" to="rj8d:7FkLcyyQK$0" resolve="getTypeCalculationNodeForElement" />
                                              <uo k="s:originTrace" v="n:2621052405186502610" />
                                              <node concept="2GrUjf" id="TL" role="37wK5m">
                                                <ref role="2Gs0qQ" node="Ty" resolve="element" />
                                                <uo k="s:originTrace" v="n:2621052405186502611" />
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="TK" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1087742387104557734" />
                                              <node concept="2OqwBi" id="TM" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:1087742387104557735" />
                                                <node concept="3VmV3z" id="TO" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="TQ" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="TP" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="TR" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="TS" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="TN" role="3oSUPX">
                                                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                                                <uo k="s:originTrace" v="n:1087742387104557736" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="TF" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186504105" />
                                        <node concept="3y3z36" id="TT" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1732804289250667621" />
                                          <node concept="10Nm6u" id="TW" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:1732804289250667638" />
                                          </node>
                                          <node concept="37vLTw" id="TX" role="3uHU7B">
                                            <ref role="3cqZAo" node="TG" resolve="typeCalculationNodeForElement" />
                                            <uo k="s:originTrace" v="n:2621052405186504458" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="TU" role="3clFbx">
                                          <uo k="s:originTrace" v="n:2621052405186504107" />
                                          <node concept="3clFbJ" id="TY" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8850915533694634274" />
                                            <node concept="3clFbS" id="TZ" role="3clFbx">
                                              <uo k="s:originTrace" v="n:8850915533694634275" />
                                              <node concept="9aQIb" id="U2" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8850915533694634276" />
                                                <node concept="3clFbS" id="U3" role="9aQI4">
                                                  <node concept="3cpWs8" id="U5" role="3cqZAp">
                                                    <node concept="3cpWsn" id="U8" role="3cpWs9">
                                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                      <node concept="2GrUjf" id="U9" role="33vP2m">
                                                        <ref role="2Gs0qQ" node="Ty" resolve="element" />
                                                        <uo k="s:originTrace" v="n:8850915533694634279" />
                                                        <node concept="6wLe0" id="Ub" role="lGtFl">
                                                          <property role="6wLej" value="8850915533694634276" />
                                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="Ua" role="1tU5fm">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="U6" role="3cqZAp">
                                                    <node concept="3cpWsn" id="Uc" role="3cpWs9">
                                                      <property role="TrG5h" value="_info_12389875345" />
                                                      <node concept="3uibUv" id="Ud" role="1tU5fm">
                                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                      </node>
                                                      <node concept="2ShNRf" id="Ue" role="33vP2m">
                                                        <node concept="1pGfFk" id="Uf" role="2ShVmc">
                                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                          <node concept="37vLTw" id="Ug" role="37wK5m">
                                                            <ref role="3cqZAo" node="U8" resolve="_nodeToCheck_1029348928467" />
                                                          </node>
                                                          <node concept="10Nm6u" id="Uh" role="37wK5m" />
                                                          <node concept="Xl_RD" id="Ui" role="37wK5m">
                                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="Uj" role="37wK5m">
                                                            <property role="Xl_RC" value="8850915533694634276" />
                                                          </node>
                                                          <node concept="3cmrfG" id="Uk" role="37wK5m">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="10Nm6u" id="Ul" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="U7" role="3cqZAp">
                                                    <node concept="2OqwBi" id="Um" role="3clFbG">
                                                      <node concept="3VmV3z" id="Un" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Up" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Uo" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                        <node concept="10QFUN" id="Uq" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634277" />
                                                          <node concept="3uibUv" id="Uv" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="Uw" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634278" />
                                                            <node concept="3VmV3z" id="Ux" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="U$" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="Uy" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="3VmV3z" id="U_" role="37wK5m">
                                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                <node concept="3uibUv" id="UD" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="UA" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="UB" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634278" />
                                                              </node>
                                                              <node concept="3clFbT" id="UC" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="Uz" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634278" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10QFUN" id="Ur" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634280" />
                                                          <node concept="3uibUv" id="UE" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="UF" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634281" />
                                                            <node concept="3VmV3z" id="UG" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="UJ" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="UH" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="37vLTw" id="UK" role="37wK5m">
                                                                <ref role="3cqZAo" node="TG" resolve="typeCalculationNodeForElement" />
                                                                <uo k="s:originTrace" v="n:2621052405186502613" />
                                                              </node>
                                                              <node concept="Xl_RD" id="UL" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="UM" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634281" />
                                                              </node>
                                                              <node concept="3clFbT" id="UN" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="UI" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634281" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbT" id="Us" role="37wK5m" />
                                                        <node concept="3clFbT" id="Ut" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="37vLTw" id="Uu" role="37wK5m">
                                                          <ref role="3cqZAo" node="Uc" resolve="_info_12389875345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="U4" role="lGtFl">
                                                  <property role="6wLej" value="8850915533694634276" />
                                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="U0" role="3clFbw">
                                              <uo k="s:originTrace" v="n:8850915533694634286" />
                                              <node concept="2GrUjf" id="UO" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="Ty" resolve="element" />
                                                <uo k="s:originTrace" v="n:8850915533694634287" />
                                              </node>
                                              <node concept="1mIQ4w" id="UP" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8850915533694634288" />
                                                <node concept="chp4Y" id="UQ" role="cj9EA">
                                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                                  <uo k="s:originTrace" v="n:8850915533694634289" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="U1" role="9aQIa">
                                              <uo k="s:originTrace" v="n:8850915533694634290" />
                                              <node concept="3clFbS" id="UR" role="9aQI4">
                                                <uo k="s:originTrace" v="n:8850915533694634291" />
                                                <node concept="3clFbJ" id="US" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:8850915533694634292" />
                                                  <node concept="3fqX7Q" id="UT" role="3clFbw">
                                                    <node concept="2OqwBi" id="UW" role="3fr31v">
                                                      <node concept="3VmV3z" id="UX" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="UZ" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="UY" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="UU" role="3clFbx">
                                                    <node concept="9aQIb" id="V0" role="3cqZAp">
                                                      <node concept="3clFbS" id="V1" role="9aQI4">
                                                        <node concept="3cpWs8" id="V2" role="3cqZAp">
                                                          <node concept="3cpWsn" id="V5" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="2GrUjf" id="V6" role="33vP2m">
                                                              <ref role="2Gs0qQ" node="Ty" resolve="element" />
                                                              <uo k="s:originTrace" v="n:8850915533694634295" />
                                                              <node concept="6wLe0" id="V8" role="lGtFl">
                                                                <property role="6wLej" value="8850915533694634292" />
                                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="V7" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="V3" role="3cqZAp">
                                                          <node concept="3cpWsn" id="V9" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="Va" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="Vb" role="33vP2m">
                                                              <node concept="1pGfFk" id="Vc" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="Vd" role="37wK5m">
                                                                  <ref role="3cqZAo" node="V5" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Ve" role="37wK5m" />
                                                                <node concept="Xl_RD" id="Vf" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="Vg" role="37wK5m">
                                                                  <property role="Xl_RC" value="8850915533694634292" />
                                                                </node>
                                                                <node concept="3cmrfG" id="Vh" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Vi" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="V4" role="3cqZAp">
                                                          <node concept="2OqwBi" id="Vj" role="3clFbG">
                                                            <node concept="3VmV3z" id="Vk" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="Vm" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="Vl" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                              <node concept="10QFUN" id="Vn" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634293" />
                                                                <node concept="3uibUv" id="Vs" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="Vt" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634294" />
                                                                  <node concept="3VmV3z" id="Vu" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="Vx" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="Vv" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="Vy" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="VA" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Vz" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="V$" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634294" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="V_" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="Vw" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634294" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="Vo" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634296" />
                                                                <node concept="3uibUv" id="VB" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="VC" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634297" />
                                                                  <node concept="3VmV3z" id="VD" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="VG" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="VE" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="37vLTw" id="VH" role="37wK5m">
                                                                      <ref role="3cqZAo" node="TG" resolve="typeCalculationNodeForElement" />
                                                                      <uo k="s:originTrace" v="n:2621052405186502612" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="VI" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="VJ" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634297" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="VK" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="VF" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634297" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbT" id="Vp" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="3clFbT" id="Vq" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="37vLTw" id="Vr" role="37wK5m">
                                                                <ref role="3cqZAo" node="V9" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="UV" role="lGtFl">
                                                    <property role="6wLej" value="8850915533694634292" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="TV" role="9aQIa">
                                          <uo k="s:originTrace" v="n:2621052405186505834" />
                                          <node concept="3clFbS" id="VL" role="9aQI4">
                                            <uo k="s:originTrace" v="n:2621052405186505835" />
                                            <node concept="9aQIb" id="VM" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:2621052405186505859" />
                                              <node concept="3clFbS" id="VN" role="9aQI4">
                                                <node concept="3cpWs8" id="VP" role="3cqZAp">
                                                  <node concept="3cpWsn" id="VR" role="3cpWs9">
                                                    <property role="TrG5h" value="errorTarget" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="VS" role="1tU5fm">
                                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                    </node>
                                                    <node concept="2ShNRf" id="VT" role="33vP2m">
                                                      <node concept="1pGfFk" id="VU" role="2ShVmc">
                                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="VQ" role="3cqZAp">
                                                  <node concept="3cpWsn" id="VV" role="3cpWs9">
                                                    <property role="TrG5h" value="_reporter_2309309498" />
                                                    <node concept="3uibUv" id="VW" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                    </node>
                                                    <node concept="2OqwBi" id="VX" role="33vP2m">
                                                      <node concept="3VmV3z" id="VY" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="W0" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="VZ" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                        <node concept="2GrUjf" id="W1" role="37wK5m">
                                                          <ref role="2Gs0qQ" node="Ty" resolve="element" />
                                                          <uo k="s:originTrace" v="n:2621052405186505987" />
                                                        </node>
                                                        <node concept="Xl_RD" id="W2" role="37wK5m">
                                                          <property role="Xl_RC" value="could not calculate type" />
                                                          <uo k="s:originTrace" v="n:2621052405186505871" />
                                                        </node>
                                                        <node concept="Xl_RD" id="W3" role="37wK5m">
                                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="W4" role="37wK5m">
                                                          <property role="Xl_RC" value="2621052405186505859" />
                                                        </node>
                                                        <node concept="10Nm6u" id="W5" role="37wK5m" />
                                                        <node concept="37vLTw" id="W6" role="37wK5m">
                                                          <ref role="3cqZAo" node="VR" resolve="errorTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="6wLe0" id="VO" role="lGtFl">
                                                <property role="6wLej" value="2621052405186505859" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="TD" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5962675648036349938" />
                                      <node concept="2OqwBi" id="W7" role="3fr31v">
                                        <uo k="s:originTrace" v="n:5962675648036350326" />
                                        <node concept="2GrUjf" id="W8" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Ty" resolve="element" />
                                          <uo k="s:originTrace" v="n:5962675648036349966" />
                                        </node>
                                        <node concept="1mIQ4w" id="W9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5962675648036353668" />
                                          <node concept="chp4Y" id="Wa" role="cj9EA">
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
                            <node concept="3fqX7Q" id="Tw" role="3clFbw">
                              <uo k="s:originTrace" v="n:5002009955017197819" />
                              <node concept="2OqwBi" id="Wb" role="3fr31v">
                                <uo k="s:originTrace" v="n:5002009955017197821" />
                                <node concept="37vLTw" id="Wc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SF" resolve="initExpression" />
                                  <uo k="s:originTrace" v="n:5002009955017197822" />
                                </node>
                                <node concept="2qgKlT" id="Wd" role="2OqNvi">
                                  <ref role="37wK5l" to="rj8d:1ou7645jjtT" resolve="isEmptyInitializer" />
                                  <uo k="s:originTrace" v="n:5002009955017197823" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ts" role="3clFbw">
                          <uo k="s:originTrace" v="n:8850915533694634302" />
                          <node concept="2OqwBi" id="We" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8850915533694634303" />
                            <node concept="3VmV3z" id="Wg" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Wi" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Wh" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="Wj" role="37wK5m">
                                <property role="3VnrPo" value="initExpressionType" />
                                <node concept="3uibUv" id="Wk" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="Wf" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8850915533694634304" />
                            <node concept="chp4Y" id="Wl" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                              <uo k="s:originTrace" v="n:8850915533694634305" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Tt" role="9aQIa">
                          <uo k="s:originTrace" v="n:5962675648035681645" />
                          <node concept="3clFbS" id="Wm" role="9aQI4">
                            <uo k="s:originTrace" v="n:5962675648035681646" />
                            <node concept="9aQIb" id="Wn" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5962675648035682411" />
                              <node concept="3clFbS" id="Wo" role="9aQI4">
                                <node concept="3cpWs8" id="Wq" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ws" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Wt" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Wu" role="33vP2m">
                                      <node concept="1pGfFk" id="Wv" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Wr" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ww" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Wx" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Wy" role="33vP2m">
                                      <node concept="3VmV3z" id="Wz" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="W_" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="W$" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="WA" role="37wK5m">
                                          <ref role="3cqZAo" node="SF" resolve="initExpression" />
                                          <uo k="s:originTrace" v="n:5962675648035691262" />
                                        </node>
                                        <node concept="3cpWs3" id="WB" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648035683701" />
                                          <node concept="Xl_RD" id="WG" role="3uHU7w">
                                            <property role="Xl_RC" value=" can't be initialized with an InitExpression" />
                                            <uo k="s:originTrace" v="n:5962675648035684071" />
                                          </node>
                                          <node concept="3cpWs3" id="WH" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5962675648035683276" />
                                            <node concept="Xl_RD" id="WI" role="3uHU7B">
                                              <property role="Xl_RC" value="The type " />
                                              <uo k="s:originTrace" v="n:5962675648035682429" />
                                            </node>
                                            <node concept="2OqwBi" id="WJ" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7443458709490313745" />
                                              <node concept="2OqwBi" id="WK" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5962675648035683305" />
                                                <node concept="3VmV3z" id="WM" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="WO" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="WN" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="WP" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="WQ" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Iv5rx" id="WL" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7443458709490313746" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="WC" role="37wK5m">
                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="WD" role="37wK5m">
                                          <property role="Xl_RC" value="5962675648035682411" />
                                        </node>
                                        <node concept="10Nm6u" id="WE" role="37wK5m" />
                                        <node concept="37vLTw" id="WF" role="37wK5m">
                                          <ref role="3cqZAo" node="Ws" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Wp" role="lGtFl">
                                <property role="6wLej" value="5962675648035682411" />
                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Tl" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="Tm" role="37wK5m">
                    <property role="Xl_RC" value="8850915533694634259" />
                  </node>
                  <node concept="3clFbT" id="Tn" role="37wK5m" />
                  <node concept="3clFbT" id="To" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="T1" role="lGtFl">
            <property role="6wLej" value="8850915533694634259" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Sx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3bZ5Sz" id="WR" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3clFbS" id="WS" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="WU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="35c_gC" id="WV" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Sy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="37vLTG" id="WW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="X0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="WX" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="9aQIb" id="X1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbS" id="X2" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634252" />
            <node concept="3cpWs6" id="X3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634252" />
              <node concept="2ShNRf" id="X4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634252" />
                <node concept="1pGfFk" id="X5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634252" />
                  <node concept="2OqwBi" id="X6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                    <node concept="2OqwBi" id="X8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="liA8E" id="Xa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                      <node concept="2JrnkZ" id="Xb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                        <node concept="37vLTw" id="Xc" role="2JrQYb">
                          <ref role="3cqZAo" node="WW" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634252" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="X9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="1rXfSq" id="Xd" role="37wK5m">
                        <ref role="37wK5l" node="Sx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="X7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="WZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Sz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="Xe" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="Xh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbT" id="Xi" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xf" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="Xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3uibUv" id="S$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3uibUv" id="S_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3Tm1VV" id="SA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
  </node>
  <node concept="312cEu" id="Xj">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:2093108837558124081" />
    <node concept="3clFbW" id="Xk" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="Xs" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="Xt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3cqZAl" id="Xu" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Xl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3cqZAl" id="Xv" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="37vLTG" id="Xw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvr" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="X_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="Xx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="XA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="Xy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="XB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="Xz" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124082" />
        <node concept="9aQIb" id="XC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558133822" />
          <node concept="3clFbS" id="XD" role="9aQI4">
            <node concept="3cpWs8" id="XF" role="3cqZAp">
              <node concept="3cpWsn" id="XI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="XJ" role="33vP2m">
                  <ref role="3cqZAo" node="Xw" resolve="lvr" />
                  <uo k="s:originTrace" v="n:2093108837558133821" />
                  <node concept="6wLe0" id="XL" role="lGtFl">
                    <property role="6wLej" value="2093108837558133822" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="XK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XG" role="3cqZAp">
              <node concept="3cpWsn" id="XM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="XN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="XO" role="33vP2m">
                  <node concept="1pGfFk" id="XP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="XQ" role="37wK5m">
                      <ref role="3cqZAo" node="XI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="XR" role="37wK5m" />
                    <node concept="Xl_RD" id="XS" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="XT" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558133822" />
                    </node>
                    <node concept="3cmrfG" id="XU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="XV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XH" role="3cqZAp">
              <node concept="2OqwBi" id="XW" role="3clFbG">
                <node concept="3VmV3z" id="XX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="XZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="XY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Y0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133825" />
                    <node concept="3uibUv" id="Y3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Y4" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558124085" />
                      <node concept="3VmV3z" id="Y5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Y8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Y6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Y9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Yd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ya" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Yb" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558124085" />
                        </node>
                        <node concept="3clFbT" id="Yc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Y7" role="lGtFl">
                        <property role="6wLej" value="2093108837558124085" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Y1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133826" />
                    <node concept="3uibUv" id="Ye" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Yf" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558133827" />
                      <node concept="3VmV3z" id="Yg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Yj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Yh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Yk" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558133830" />
                          <node concept="37vLTw" id="Yo" role="2Oq$k0">
                            <ref role="3cqZAo" node="Xw" resolve="lvr" />
                            <uo k="s:originTrace" v="n:2093108837558133829" />
                          </node>
                          <node concept="3TrEf2" id="Yp" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                            <uo k="s:originTrace" v="n:2093108837558184180" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Yl" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ym" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558133827" />
                        </node>
                        <node concept="3clFbT" id="Yn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Yi" role="lGtFl">
                        <property role="6wLej" value="2093108837558133827" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Y2" role="37wK5m">
                    <ref role="3cqZAo" node="XM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="XE" role="lGtFl">
            <property role="6wLej" value="2093108837558133822" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Xm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3bZ5Sz" id="Yq" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3clFbS" id="Yr" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="Yt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="35c_gC" id="Yu" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ys" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Xn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="37vLTG" id="Yv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="Yz" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="Yw" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="9aQIb" id="Y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbS" id="Y_" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558124081" />
            <node concept="3cpWs6" id="YA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558124081" />
              <node concept="2ShNRf" id="YB" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558124081" />
                <node concept="1pGfFk" id="YC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558124081" />
                  <node concept="2OqwBi" id="YD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                    <node concept="2OqwBi" id="YF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="liA8E" id="YH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                      <node concept="2JrnkZ" id="YI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                        <node concept="37vLTw" id="YJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Yv" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558124081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="1rXfSq" id="YK" role="37wK5m">
                        <ref role="37wK5l" node="Xm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="Yy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Xo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="YL" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="YO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbT" id="YP" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YM" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="YN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3uibUv" id="Xp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3uibUv" id="Xq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3Tm1VV" id="Xr" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
  </node>
  <node concept="312cEu" id="YQ">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3630603671271053939" />
    <node concept="3clFbW" id="YR" role="jymVt">
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="YZ" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="Z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3cqZAl" id="Z1" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="YS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3cqZAl" id="Z2" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="37vLTG" id="Z3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="Z8" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="Z4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="Z9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="Z5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="Za" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="Z6" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053940" />
        <node concept="3clFbJ" id="Zb" role="3cqZAp">
          <uo k="s:originTrace" v="n:390871132595631046" />
          <node concept="3clFbS" id="Zc" role="3clFbx">
            <uo k="s:originTrace" v="n:390871132595631047" />
            <node concept="9aQIb" id="Zf" role="3cqZAp">
              <uo k="s:originTrace" v="n:390871132595662639" />
              <node concept="3clFbS" id="Zg" role="9aQI4">
                <node concept="3cpWs8" id="Zi" role="3cqZAp">
                  <node concept="3cpWsn" id="Zl" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Zm" role="33vP2m">
                      <uo k="s:originTrace" v="n:390871132595662650" />
                      <node concept="37vLTw" id="Zo" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z3" resolve="lvd" />
                        <uo k="s:originTrace" v="n:390871132595662651" />
                      </node>
                      <node concept="3TrEf2" id="Zp" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                        <uo k="s:originTrace" v="n:390871132595662652" />
                      </node>
                      <node concept="6wLe0" id="Zq" role="lGtFl">
                        <property role="6wLej" value="390871132595662639" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Zn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Zj" role="3cqZAp">
                  <node concept="3cpWsn" id="Zr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Zs" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Zt" role="33vP2m">
                      <node concept="1pGfFk" id="Zu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Zv" role="37wK5m">
                          <ref role="3cqZAo" node="Zl" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Zw" role="37wK5m" />
                        <node concept="Xl_RD" id="Zx" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Zy" role="37wK5m">
                          <property role="Xl_RC" value="390871132595662639" />
                        </node>
                        <node concept="3cmrfG" id="Zz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Z$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Zk" role="3cqZAp">
                  <node concept="2OqwBi" id="Z_" role="3clFbG">
                    <node concept="3VmV3z" id="ZA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ZC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ZB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ZD" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662640" />
                        <node concept="3uibUv" id="ZI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ZJ" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662641" />
                          <node concept="3VmV3z" id="ZK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ZN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ZO" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662642" />
                              <node concept="37vLTw" id="ZS" role="2Oq$k0">
                                <ref role="3cqZAo" node="Z3" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662643" />
                              </node>
                              <node concept="3TrEf2" id="ZT" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                <uo k="s:originTrace" v="n:390871132595662644" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ZP" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ZQ" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662641" />
                            </node>
                            <node concept="3clFbT" id="ZR" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ZM" role="lGtFl">
                            <property role="6wLej" value="390871132595662641" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ZE" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662645" />
                        <node concept="3uibUv" id="ZU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ZV" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662646" />
                          <node concept="3VmV3z" id="ZW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ZZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="100" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662647" />
                              <node concept="37vLTw" id="104" role="2Oq$k0">
                                <ref role="3cqZAo" node="Z3" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662648" />
                              </node>
                              <node concept="3TrEf2" id="105" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:390871132595662649" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="101" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="102" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662646" />
                            </node>
                            <node concept="3clFbT" id="103" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ZY" role="lGtFl">
                            <property role="6wLej" value="390871132595662646" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ZF" role="37wK5m" />
                      <node concept="3clFbT" id="ZG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ZH" role="37wK5m">
                        <ref role="3cqZAo" node="Zr" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Zh" role="lGtFl">
                <property role="6wLej" value="390871132595662639" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zd" role="3clFbw">
            <uo k="s:originTrace" v="n:390871132595662628" />
            <node concept="2OqwBi" id="106" role="2Oq$k0">
              <uo k="s:originTrace" v="n:390871132595631071" />
              <node concept="37vLTw" id="108" role="2Oq$k0">
                <ref role="3cqZAo" node="Z3" resolve="lvd" />
                <uo k="s:originTrace" v="n:390871132595631050" />
              </node>
              <node concept="3TrEf2" id="109" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:390871132595662606" />
              </node>
            </node>
            <node concept="1mIQ4w" id="107" role="2OqNvi">
              <uo k="s:originTrace" v="n:390871132595662634" />
              <node concept="chp4Y" id="10a" role="cj9EA">
                <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                <uo k="s:originTrace" v="n:390871132595662636" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ze" role="9aQIa">
            <uo k="s:originTrace" v="n:390871132595662637" />
            <node concept="3clFbS" id="10b" role="9aQI4">
              <uo k="s:originTrace" v="n:390871132595662638" />
              <node concept="3clFbJ" id="10c" role="3cqZAp">
                <uo k="s:originTrace" v="n:7496733358577605302" />
                <node concept="3fqX7Q" id="10d" role="3clFbw">
                  <node concept="2OqwBi" id="10g" role="3fr31v">
                    <node concept="3VmV3z" id="10h" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10i" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="10e" role="3clFbx">
                  <node concept="9aQIb" id="10k" role="3cqZAp">
                    <node concept="3clFbS" id="10l" role="9aQI4">
                      <node concept="3cpWs8" id="10m" role="3cqZAp">
                        <node concept="3cpWsn" id="10p" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="10q" role="33vP2m">
                            <uo k="s:originTrace" v="n:7496733358577605313" />
                            <node concept="37vLTw" id="10s" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z3" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7496733358577605314" />
                            </node>
                            <node concept="3TrEf2" id="10t" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                              <uo k="s:originTrace" v="n:7496733358577605315" />
                            </node>
                            <node concept="6wLe0" id="10u" role="lGtFl">
                              <property role="6wLej" value="7496733358577605302" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="10r" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="10n" role="3cqZAp">
                        <node concept="3cpWsn" id="10v" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="10w" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="10x" role="33vP2m">
                            <node concept="1pGfFk" id="10y" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="10z" role="37wK5m">
                                <ref role="3cqZAo" node="10p" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="10$" role="37wK5m" />
                              <node concept="Xl_RD" id="10_" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="10A" role="37wK5m">
                                <property role="Xl_RC" value="7496733358577605302" />
                              </node>
                              <node concept="3cmrfG" id="10B" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="10C" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="10o" role="3cqZAp">
                        <node concept="2OqwBi" id="10D" role="3clFbG">
                          <node concept="3VmV3z" id="10E" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10G" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10F" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="10H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605303" />
                              <node concept="3uibUv" id="10M" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="10N" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605304" />
                                <node concept="3VmV3z" id="10O" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="10R" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="10P" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="10S" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605305" />
                                    <node concept="37vLTw" id="10W" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Z3" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605306" />
                                    </node>
                                    <node concept="3TrEf2" id="10X" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                      <uo k="s:originTrace" v="n:7496733358577605307" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="10T" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="10U" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605304" />
                                  </node>
                                  <node concept="3clFbT" id="10V" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="10Q" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605304" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="10I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605308" />
                              <node concept="3uibUv" id="10Y" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="10Z" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605309" />
                                <node concept="3VmV3z" id="110" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="113" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="111" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="114" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605310" />
                                    <node concept="37vLTw" id="118" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Z3" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605311" />
                                    </node>
                                    <node concept="3TrEf2" id="119" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:5083029923012262350" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="115" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="116" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605309" />
                                  </node>
                                  <node concept="3clFbT" id="117" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="112" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605309" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="10J" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="10K" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="10L" role="37wK5m">
                              <ref role="3cqZAo" node="10v" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="10f" role="lGtFl">
                  <property role="6wLej" value="7496733358577605302" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="YT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3bZ5Sz" id="11a" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3clFbS" id="11b" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="11d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="35c_gC" id="11e" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="YU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="37vLTG" id="11f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="11j" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="11g" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="9aQIb" id="11k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbS" id="11l" role="9aQI4">
            <uo k="s:originTrace" v="n:3630603671271053939" />
            <node concept="3cpWs6" id="11m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3630603671271053939" />
              <node concept="2ShNRf" id="11n" role="3cqZAk">
                <uo k="s:originTrace" v="n:3630603671271053939" />
                <node concept="1pGfFk" id="11o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3630603671271053939" />
                  <node concept="2OqwBi" id="11p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                    <node concept="2OqwBi" id="11r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="liA8E" id="11t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                      <node concept="2JrnkZ" id="11u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                        <node concept="37vLTw" id="11v" role="2JrQYb">
                          <ref role="3cqZAo" node="11f" resolve="argument" />
                          <uo k="s:originTrace" v="n:3630603671271053939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="1rXfSq" id="11w" role="37wK5m">
                        <ref role="37wK5l" node="YT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="11i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="YV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="11x" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="11$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbT" id="11_" role="3cqZAk">
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11y" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="11z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3uibUv" id="YW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3uibUv" id="YX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3Tm1VV" id="YY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
  </node>
  <node concept="312cEu" id="11A">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_RevForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2873522757967644009" />
    <node concept="3clFbW" id="11B" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3clFbS" id="11J" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="11K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3cqZAl" id="11L" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="11C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3cqZAl" id="11M" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="37vLTG" id="11N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3Tqbb2" id="11S" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="37vLTG" id="11O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3uibUv" id="11T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="37vLTG" id="11P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3uibUv" id="11U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="3clFbS" id="11Q" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644010" />
        <node concept="3clFbJ" id="11V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967655292" />
          <node concept="3fqX7Q" id="11W" role="3clFbw">
            <node concept="2OqwBi" id="11Z" role="3fr31v">
              <node concept="3VmV3z" id="120" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="122" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="121" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11X" role="3clFbx">
            <node concept="9aQIb" id="123" role="3cqZAp">
              <node concept="3clFbS" id="124" role="9aQI4">
                <node concept="3cpWs8" id="125" role="3cqZAp">
                  <node concept="3cpWsn" id="128" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="129" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757967656731" />
                      <node concept="37vLTw" id="12b" role="2Oq$k0">
                        <ref role="3cqZAo" node="11N" resolve="forStatement" />
                        <uo k="s:originTrace" v="n:2873522757967655324" />
                      </node>
                      <node concept="3TrEf2" id="12c" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:2873522757967659771" />
                      </node>
                      <node concept="6wLe0" id="12d" role="lGtFl">
                        <property role="6wLej" value="2873522757967655292" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="12a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="126" role="3cqZAp">
                  <node concept="3cpWsn" id="12e" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="12f" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="12g" role="33vP2m">
                      <node concept="1pGfFk" id="12h" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="12i" role="37wK5m">
                          <ref role="3cqZAo" node="128" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="12j" role="37wK5m" />
                        <node concept="Xl_RD" id="12k" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="12l" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967655292" />
                        </node>
                        <node concept="3cmrfG" id="12m" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="12n" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="127" role="3cqZAp">
                  <node concept="2OqwBi" id="12o" role="3clFbG">
                    <node concept="3VmV3z" id="12p" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="12r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="12q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="12s" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967655310" />
                        <node concept="3uibUv" id="12x" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="12y" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967655306" />
                          <node concept="3VmV3z" id="12z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="12A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="12$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="12B" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="12F" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="12C" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="12D" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967655306" />
                            </node>
                            <node concept="3clFbT" id="12E" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="12_" role="lGtFl">
                            <property role="6wLej" value="2873522757967655306" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="12t" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967660227" />
                        <node concept="3uibUv" id="12G" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="12H" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967660228" />
                          <node concept="2pJPED" id="12I" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2873522757967660229" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="12u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="12v" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="12w" role="37wK5m">
                        <ref role="3cqZAo" node="12e" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="11Y" role="lGtFl">
            <property role="6wLej" value="2873522757967655292" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="11D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3bZ5Sz" id="12J" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3clFbS" id="12K" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3cpWs6" id="12M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="35c_gC" id="12N" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:2873522757967644009" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="11E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="37vLTG" id="12O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3Tqbb2" id="12S" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="3clFbS" id="12P" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="9aQIb" id="12T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="3clFbS" id="12U" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967644009" />
            <node concept="3cpWs6" id="12V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967644009" />
              <node concept="2ShNRf" id="12W" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967644009" />
                <node concept="1pGfFk" id="12X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967644009" />
                  <node concept="2OqwBi" id="12Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967644009" />
                    <node concept="2OqwBi" id="130" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967644009" />
                      <node concept="liA8E" id="132" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                      </node>
                      <node concept="2JrnkZ" id="133" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                        <node concept="37vLTw" id="134" role="2JrQYb">
                          <ref role="3cqZAo" node="12O" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967644009" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="131" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967644009" />
                      <node concept="1rXfSq" id="135" role="37wK5m">
                        <ref role="37wK5l" node="11D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967644009" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="12R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="11F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3clFbS" id="136" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3cpWs6" id="139" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="3clFbT" id="13a" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967644009" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="137" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="138" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3uibUv" id="11G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
    <node concept="3uibUv" id="11H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
    <node concept="3Tm1VV" id="11I" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
  </node>
  <node concept="312cEu" id="13b">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_RevForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:2873522757967682576" />
    <node concept="3clFbW" id="13c" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3clFbS" id="13k" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="13l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3cqZAl" id="13m" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="13d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3cqZAl" id="13n" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="37vLTG" id="13o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3Tqbb2" id="13t" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="37vLTG" id="13p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3uibUv" id="13u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="37vLTG" id="13q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3uibUv" id="13v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="3clFbS" id="13r" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682577" />
        <node concept="3clFbJ" id="13w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682583" />
          <node concept="3clFbS" id="13x" role="3clFbx">
            <uo k="s:originTrace" v="n:2873522757967682584" />
            <node concept="9aQIb" id="13$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967682585" />
              <node concept="3clFbS" id="13_" role="9aQI4">
                <node concept="3cpWs8" id="13B" role="3cqZAp">
                  <node concept="3cpWsn" id="13E" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="13F" role="33vP2m">
                      <ref role="3cqZAo" node="13o" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:2873522757967682593" />
                      <node concept="6wLe0" id="13H" role="lGtFl">
                        <property role="6wLej" value="2873522757967682585" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="13G" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13C" role="3cqZAp">
                  <node concept="3cpWsn" id="13I" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="13J" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="13K" role="33vP2m">
                      <node concept="1pGfFk" id="13L" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="13M" role="37wK5m">
                          <ref role="3cqZAo" node="13E" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="13N" role="37wK5m" />
                        <node concept="Xl_RD" id="13O" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13P" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967682585" />
                        </node>
                        <node concept="3cmrfG" id="13Q" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="13R" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13D" role="3cqZAp">
                  <node concept="2OqwBi" id="13S" role="3clFbG">
                    <node concept="3VmV3z" id="13T" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="13V" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13U" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="13W" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967682591" />
                        <node concept="3uibUv" id="13Z" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="140" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967682592" />
                          <node concept="3VmV3z" id="141" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="144" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="142" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="145" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="149" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="146" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="147" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967682592" />
                            </node>
                            <node concept="3clFbT" id="148" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="143" role="lGtFl">
                            <property role="6wLej" value="2873522757967682592" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="13X" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967682586" />
                        <node concept="3uibUv" id="14a" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="14b" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967682587" />
                          <node concept="3VmV3z" id="14c" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="14f" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="14d" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="14g" role="37wK5m">
                              <uo k="s:originTrace" v="n:2873522757967682588" />
                              <node concept="37vLTw" id="14k" role="2Oq$k0">
                                <ref role="3cqZAo" node="13o" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:2873522757967682589" />
                              </node>
                              <node concept="3TrEf2" id="14l" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:2873522757967682590" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="14h" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="14i" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967682587" />
                            </node>
                            <node concept="3clFbT" id="14j" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="14e" role="lGtFl">
                            <property role="6wLej" value="2873522757967682587" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="13Y" role="37wK5m">
                        <ref role="3cqZAo" node="13I" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="13A" role="lGtFl">
                <property role="6wLej" value="2873522757967682585" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13y" role="3clFbw">
            <uo k="s:originTrace" v="n:2873522757967682594" />
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="13o" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:2873522757967682595" />
            </node>
            <node concept="1BlSNk" id="14n" role="2OqNvi">
              <ref role="1BmUXE" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="kmi:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:2873522757967682596" />
            </node>
          </node>
          <node concept="3eNFk2" id="13z" role="3eNLev">
            <uo k="s:originTrace" v="n:2873522757967682597" />
            <node concept="3clFbS" id="14o" role="3eOfB_">
              <uo k="s:originTrace" v="n:2873522757967682598" />
              <node concept="9aQIb" id="14q" role="3cqZAp">
                <uo k="s:originTrace" v="n:2873522757967682599" />
                <node concept="3clFbS" id="14r" role="9aQI4">
                  <node concept="3cpWs8" id="14t" role="3cqZAp">
                    <node concept="3cpWsn" id="14w" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="14x" role="33vP2m">
                        <ref role="3cqZAo" node="13o" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:2873522757967682611" />
                        <node concept="6wLe0" id="14z" role="lGtFl">
                          <property role="6wLej" value="2873522757967682599" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="14y" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14u" role="3cqZAp">
                    <node concept="3cpWsn" id="14$" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="14_" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="14A" role="33vP2m">
                        <node concept="1pGfFk" id="14B" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="14C" role="37wK5m">
                            <ref role="3cqZAo" node="14w" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="14D" role="37wK5m" />
                          <node concept="Xl_RD" id="14E" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="14F" role="37wK5m">
                            <property role="Xl_RC" value="2873522757967682599" />
                          </node>
                          <node concept="3cmrfG" id="14G" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="14H" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14v" role="3cqZAp">
                    <node concept="2OqwBi" id="14I" role="3clFbG">
                      <node concept="3VmV3z" id="14J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14L" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="14M" role="37wK5m">
                          <uo k="s:originTrace" v="n:2873522757967682609" />
                          <node concept="3uibUv" id="14P" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="14Q" role="10QFUP">
                            <uo k="s:originTrace" v="n:2873522757967682610" />
                            <node concept="3VmV3z" id="14R" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="14U" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="14S" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="14V" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="14Z" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="14W" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="14X" role="37wK5m">
                                <property role="Xl_RC" value="2873522757967682610" />
                              </node>
                              <node concept="3clFbT" id="14Y" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="14T" role="lGtFl">
                              <property role="6wLej" value="2873522757967682610" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="14N" role="37wK5m">
                          <uo k="s:originTrace" v="n:2873522757967682600" />
                          <node concept="3uibUv" id="150" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="151" role="10QFUP">
                            <uo k="s:originTrace" v="n:2873522757967682601" />
                            <node concept="3VmV3z" id="152" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="155" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="153" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="156" role="37wK5m">
                                <uo k="s:originTrace" v="n:2873522757967682602" />
                                <node concept="2OqwBi" id="15a" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873522757967682603" />
                                  <node concept="37vLTw" id="15c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13o" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:2873522757967682604" />
                                  </node>
                                  <node concept="2Xjw5R" id="15d" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2873522757967682605" />
                                    <node concept="1xMEDy" id="15e" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:2873522757967682606" />
                                      <node concept="chp4Y" id="15f" role="ri$Ld">
                                        <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:2873522757967682607" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="15b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kmi:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:2873522757967682608" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="157" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="158" role="37wK5m">
                                <property role="Xl_RC" value="2873522757967682601" />
                              </node>
                              <node concept="3clFbT" id="159" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="154" role="lGtFl">
                              <property role="6wLej" value="2873522757967682601" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="14O" role="37wK5m">
                          <ref role="3cqZAo" node="14$" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="14s" role="lGtFl">
                  <property role="6wLej" value="2873522757967682599" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14p" role="3eO9$A">
              <uo k="s:originTrace" v="n:2873522757967682612" />
              <node concept="37vLTw" id="15g" role="2Oq$k0">
                <ref role="3cqZAo" node="13o" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:2873522757967682613" />
              </node>
              <node concept="1BlSNk" id="15h" role="2OqNvi">
                <ref role="1BmUXE" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="kmi:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:2873522757967682614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="13e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3bZ5Sz" id="15i" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3clFbS" id="15j" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3cpWs6" id="15l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="35c_gC" id="15m" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:2873522757967682576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="13f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="37vLTG" id="15n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3Tqbb2" id="15r" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="3clFbS" id="15o" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="9aQIb" id="15s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="3clFbS" id="15t" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967682576" />
            <node concept="3cpWs6" id="15u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967682576" />
              <node concept="2ShNRf" id="15v" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967682576" />
                <node concept="1pGfFk" id="15w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967682576" />
                  <node concept="2OqwBi" id="15x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967682576" />
                    <node concept="2OqwBi" id="15z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967682576" />
                      <node concept="liA8E" id="15_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                      </node>
                      <node concept="2JrnkZ" id="15A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                        <node concept="37vLTw" id="15B" role="2JrQYb">
                          <ref role="3cqZAo" node="15n" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967682576" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967682576" />
                      <node concept="1rXfSq" id="15C" role="37wK5m">
                        <ref role="37wK5l" node="13e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967682576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="15q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="13g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3clFbS" id="15D" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3cpWs6" id="15G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="3clFbT" id="15H" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967682576" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15E" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="15F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3uibUv" id="13h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
    <node concept="3uibUv" id="13i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
    <node concept="3Tm1VV" id="13j" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
  </node>
  <node concept="312cEu" id="15I">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="typeof_SwitchCase_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598550375" />
    <node concept="3clFbW" id="15J" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="15R" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="15S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3cqZAl" id="15T" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="15K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3cqZAl" id="15U" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="37vLTG" id="15V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="160" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="15W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="161" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="15X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="162" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="15Y" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550376" />
        <node concept="3clFbJ" id="163" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550407" />
          <node concept="3fqX7Q" id="164" role="3clFbw">
            <node concept="2OqwBi" id="167" role="3fr31v">
              <node concept="3VmV3z" id="168" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="16a" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="169" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="165" role="3clFbx">
            <node concept="9aQIb" id="16b" role="3cqZAp">
              <node concept="3clFbS" id="16c" role="9aQI4">
                <node concept="3cpWs8" id="16d" role="3cqZAp">
                  <node concept="3cpWsn" id="16g" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="16h" role="33vP2m">
                      <uo k="s:originTrace" v="n:3134547887598550402" />
                      <node concept="2OqwBi" id="16j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550391" />
                        <node concept="37vLTw" id="16m" role="2Oq$k0">
                          <ref role="3cqZAo" node="15V" resolve="sc" />
                          <uo k="s:originTrace" v="n:3134547887598550390" />
                        </node>
                        <node concept="2Xjw5R" id="16n" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3134547887598550395" />
                          <node concept="1xMEDy" id="16o" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550396" />
                            <node concept="chp4Y" id="16q" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                              <uo k="s:originTrace" v="n:3134547887598550399" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="16p" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550401" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="16k" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3134547887598550406" />
                      </node>
                      <node concept="6wLe0" id="16l" role="lGtFl">
                        <property role="6wLej" value="3134547887598550407" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="16i" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16e" role="3cqZAp">
                  <node concept="3cpWsn" id="16r" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="16s" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="16t" role="33vP2m">
                      <node concept="1pGfFk" id="16u" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="16v" role="37wK5m">
                          <ref role="3cqZAo" node="16g" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="16w" role="37wK5m" />
                        <node concept="Xl_RD" id="16x" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16y" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550407" />
                        </node>
                        <node concept="3cmrfG" id="16z" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="16$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16f" role="3cqZAp">
                  <node concept="2OqwBi" id="16_" role="3clFbG">
                    <node concept="3VmV3z" id="16A" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="16C" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16B" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="16D" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550410" />
                        <node concept="3uibUv" id="16I" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="16J" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550379" />
                          <node concept="3VmV3z" id="16K" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="16N" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16L" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="16O" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="16S" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="16P" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="16Q" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550379" />
                            </node>
                            <node concept="3clFbT" id="16R" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="16M" role="lGtFl">
                            <property role="6wLej" value="3134547887598550379" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="16E" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550411" />
                        <node concept="3uibUv" id="16T" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="16U" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550412" />
                          <node concept="3VmV3z" id="16V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="16Y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="16Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550415" />
                              <node concept="37vLTw" id="173" role="2Oq$k0">
                                <ref role="3cqZAo" node="15V" resolve="sc" />
                                <uo k="s:originTrace" v="n:3134547887598550414" />
                              </node>
                              <node concept="3TrEf2" id="174" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550419" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="170" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="171" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550412" />
                            </node>
                            <node concept="3clFbT" id="172" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="16X" role="lGtFl">
                            <property role="6wLej" value="3134547887598550412" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="16F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="16G" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="16H" role="37wK5m">
                        <ref role="3cqZAo" node="16r" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="166" role="lGtFl">
            <property role="6wLej" value="3134547887598550407" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="15L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3bZ5Sz" id="175" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3clFbS" id="176" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="178" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="35c_gC" id="179" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="177" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="15M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="37vLTG" id="17a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="17e" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="17b" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="9aQIb" id="17f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbS" id="17g" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550375" />
            <node concept="3cpWs6" id="17h" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550375" />
              <node concept="2ShNRf" id="17i" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550375" />
                <node concept="1pGfFk" id="17j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550375" />
                  <node concept="2OqwBi" id="17k" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                    <node concept="2OqwBi" id="17m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="liA8E" id="17o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                      <node concept="2JrnkZ" id="17p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                        <node concept="37vLTw" id="17q" role="2JrQYb">
                          <ref role="3cqZAo" node="17a" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="1rXfSq" id="17r" role="37wK5m">
                        <ref role="37wK5l" node="15L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17l" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="17d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="15N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="17s" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="17v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbT" id="17w" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17t" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="17u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3uibUv" id="15O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3uibUv" id="15P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3Tm1VV" id="15Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
  </node>
  <node concept="312cEu" id="17x">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_WhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640771845" />
    <node concept="3clFbW" id="17y" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="17E" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="17F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3cqZAl" id="17G" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="17z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3cqZAl" id="17H" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="37vLTG" id="17I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ws" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="17N" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="17J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="17O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="17K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="17P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="17L" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771846" />
        <node concept="3clFbJ" id="17Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976653668" />
          <node concept="3fqX7Q" id="17R" role="3clFbw">
            <node concept="2OqwBi" id="17U" role="3fr31v">
              <node concept="3VmV3z" id="17V" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="17X" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="17W" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="17S" role="3clFbx">
            <node concept="9aQIb" id="17Y" role="3cqZAp">
              <node concept="3clFbS" id="17Z" role="9aQI4">
                <node concept="3cpWs8" id="180" role="3cqZAp">
                  <node concept="3cpWsn" id="183" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="184" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976653675" />
                      <node concept="37vLTw" id="186" role="2Oq$k0">
                        <ref role="3cqZAo" node="17I" resolve="ws" />
                        <uo k="s:originTrace" v="n:159275153976653676" />
                      </node>
                      <node concept="3TrEf2" id="187" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976653677" />
                      </node>
                      <node concept="6wLe0" id="188" role="lGtFl">
                        <property role="6wLej" value="159275153976653668" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="185" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="181" role="3cqZAp">
                  <node concept="3cpWsn" id="189" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="18a" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="18b" role="33vP2m">
                      <node concept="1pGfFk" id="18c" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="18d" role="37wK5m">
                          <ref role="3cqZAo" node="183" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="18e" role="37wK5m" />
                        <node concept="Xl_RD" id="18f" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="18g" role="37wK5m">
                          <property role="Xl_RC" value="159275153976653668" />
                        </node>
                        <node concept="3cmrfG" id="18h" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="18i" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="182" role="3cqZAp">
                  <node concept="2OqwBi" id="18j" role="3clFbG">
                    <node concept="3VmV3z" id="18k" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="18m" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="18n" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653673" />
                        <node concept="3uibUv" id="18s" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="18t" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653674" />
                          <node concept="3VmV3z" id="18u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="18x" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="18v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="18y" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="18A" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="18z" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="18$" role="37wK5m">
                              <property role="Xl_RC" value="159275153976653674" />
                            </node>
                            <node concept="3clFbT" id="18_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="18w" role="lGtFl">
                            <property role="6wLej" value="159275153976653674" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="18o" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653670" />
                        <node concept="3uibUv" id="18B" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="18C" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653671" />
                          <node concept="2pJPED" id="18D" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976653672" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="18p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="18q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="18r" role="37wK5m">
                        <ref role="3cqZAo" node="189" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="17T" role="lGtFl">
            <property role="6wLej" value="159275153976653668" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="17$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3bZ5Sz" id="18E" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3clFbS" id="18F" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="18H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="35c_gC" id="18I" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="17_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="37vLTG" id="18J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="18N" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="18K" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="9aQIb" id="18O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbS" id="18P" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640771845" />
            <node concept="3cpWs6" id="18Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640771845" />
              <node concept="2ShNRf" id="18R" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640771845" />
                <node concept="1pGfFk" id="18S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640771845" />
                  <node concept="2OqwBi" id="18T" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                    <node concept="2OqwBi" id="18V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="liA8E" id="18X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                      <node concept="2JrnkZ" id="18Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                        <node concept="37vLTw" id="18Z" role="2JrQYb">
                          <ref role="3cqZAo" node="18J" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640771845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="1rXfSq" id="190" role="37wK5m">
                        <ref role="37wK5l" node="17$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18U" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="18M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="17A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="191" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="194" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbT" id="195" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="192" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="193" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3uibUv" id="17B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3uibUv" id="17C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3Tm1VV" id="17D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
  </node>
</model>

