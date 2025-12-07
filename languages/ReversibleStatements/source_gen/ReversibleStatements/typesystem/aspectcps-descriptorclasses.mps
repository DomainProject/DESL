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
    <import index="e32u" ref="r:457bcadc-5da5-4b82-8524-230e48ca7946(ReversibleExpressions.behavior)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="check_AllocateStruct_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="check_DesignatedInitializer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="eg" resolve="check_ForStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="check_InitExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="j9" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="l6" resolve="check_ReturnStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="check_StatementList_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="check_SwitchStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="rn" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="t4" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="vk" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="x$" resolve="typeof_ArbitraryTextType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="z1" resolve="typeof_ArgumentRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="$$" resolve="typeof_DesignatedInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="CZ" resolve="typeof_DoWhileStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="E$" resolve="typeof_ElseIfPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="G9" resolve="typeof_ExpressionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="HG" resolve="typeof_ForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="Jh" resolve="typeof_ForVarDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="LO" resolve="typeof_IStructuredInitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="MV" resolve="typeof_IfStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="Ow" resolve="typeof_InitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="Tl" resolve="typeof_LocalVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="US" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="XC" resolve="typeof_SwitchCase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="Zr" resolve="typeof_WhileStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="fy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="hE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="lV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="nl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="rr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="t8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="vo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="xC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="z5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="$C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="D3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="2Z" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="EC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="Gd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="HK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="Jl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="LS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="MZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="O$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="Tp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="UW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="XG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="Zv" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="2uns:21ygb7V$l31" resolve="check_AllocateStruct" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="check_AllocateStruct" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="2333498690105331905" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y4IEl" resolve="check_DesignatedInitializer" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="check_DesignatedInitializer" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="1732804289250912917" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="2uns:3bunux_0Q5f" resolve="check_ForStatement" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="3665470399434678607" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK_7" resolve="check_InitExpression" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="check_InitExpression" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="8850915533694634311" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTgIE1" resolve="check_LocalVariableDeclarationStorrageClass" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationStorrageClass" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="7945330339436751489" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnyTC1A" resolve="check_LocalVariableDeclarationUniqueNames" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="check_LocalVariableDeclarationUniqueNames" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="2093108837558419558" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="jb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4GuVbI_0$Kh" resolve="check_ReturnStatement" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="check_ReturnStatement" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="5413024092817345553" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="l8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6T3uXzTi8ua" resolve="check_StatementList" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="7945330339437119370" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="lT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNQk" resolve="check_SwitchStatement" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="check_SwitchStatement" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="3134547887598550420" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="nj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnsfN" resolve="detectEmptyExpressionsStatement" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="detectEmptyExpressionsStatement" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="5028988880060007411" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="rp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2GzcfKRGbje" resolve="typeof_ArbitraryFunctionCall" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryFunctionCall" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="3108382027639993550" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="t6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5soFcYDHzQA" resolve="typeof_ArbitraryTextExpression" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextExpression" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="6275956088646286758" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="vm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="2uns:33WP3ANCZsh" resolve="typeof_ArbitraryTextType" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="typeof_ArbitraryTextType" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="3529929552243717905" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="xA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5xEIMPmjFT_" resolve="typeof_ArgumentRef" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="typeof_ArgumentRef" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="6371110426264911461" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="z3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1wca57Y3P0c" resolve="typeof_DesignatedInitializer" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_DesignatedInitializer" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="1732804289250676748" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="$A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMnuct" resolve="typeof_DoWhileStatement" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_DoWhileStatement" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="8441331188640899869" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="D1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKGRR" resolve="typeof_ElseIfPart" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_ElseIfPart" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="3134547887598521847" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="EA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="2uns:68zg5S1CJrL" resolve="typeof_ExpressionStatement" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="typeof_ExpressionStatement" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="7071566612400371441" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="Gb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="2uns:6iIoqg1yBpG" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="7254843406768830060" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="HI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="2uns:58TcxRGrrwk" resolve="typeof_ForVarDecl" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_ForVarDecl" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="5924821888884652052" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="Jj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5K5N6Z4uhoa" resolve="typeof_IStructuredInitExpression" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="typeof_IStructuredInitExpression" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="6630930806782629386" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="LQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="2uns:5so5TTr6VvE" resolve="typeof_IfStatement" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="typeof_IfStatement" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="6275792049641601002" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="MX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7FkLcyyQK$c" resolve="typeof_InitExpression" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="typeof_InitExpression" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="8850915533694634252" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="Oy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="2uns:1OcdQnySvSL" resolve="typeof_LocalVarRef" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="typeof_LocalVarRef" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="2093108837558124081" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="Tn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="2uns:39yvGQylLDN" resolve="typeof_LocalVariableDeclaration" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_LocalVariableDeclaration" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="3630603671271053939" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="UU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="2uns:2I09F8VKNPB" resolve="typeof_SwitchCase" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="typeof_SwitchCase" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="3134547887598550375" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="XE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="2uns:7k_CvRMmYW5" resolve="typeof_WhileStatement" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="typeof_WhileStatement" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="8441331188640771845" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="Zt" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="2uns:4nazFRvnshl" resolve="deleteEmptyExpressionStatement" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="deleteEmptyExpressionStatement" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="5028988880060007509" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="p$" resolve="deleteEmptyExpressionStatement_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5h" role="jymVt">
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="t5" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
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
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="vl" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="x_" resolve="typeof_ArbitraryTextType_InferenceRule" />
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
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="z2" resolve="typeof_ArgumentRef_InferenceRule" />
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
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="$_" resolve="typeof_DesignatedInitializer_InferenceRule" />
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
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="D0" resolve="typeof_DoWhileStatement_InferenceRule" />
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
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="74" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="E_" resolve="typeof_ElseIfPart_InferenceRule" />
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
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" node="Ga" resolve="typeof_ExpressionStatement_InferenceRule" />
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
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7u" role="33vP2m">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="HH" resolve="typeof_ForStatement_InferenceRule" />
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
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="9aQI4">
            <node concept="3cpWs8" id="7C" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7F" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" node="Ji" resolve="typeof_ForVarDecl_InferenceRule" />
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
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7S" role="33vP2m">
                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                    <ref role="37wK5l" node="LP" resolve="typeof_IStructuredInitExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="85" role="33vP2m">
                  <node concept="1pGfFk" id="87" role="2ShVmc">
                    <ref role="37wK5l" node="MW" resolve="typeof_IfStatement_InferenceRule" />
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
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8i" role="33vP2m">
                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                    <ref role="37wK5l" node="Ox" resolve="typeof_InitExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="8r" role="9aQI4">
            <node concept="3cpWs8" id="8s" role="3cqZAp">
              <node concept="3cpWsn" id="8u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8v" role="33vP2m">
                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                    <ref role="37wK5l" node="Tm" resolve="typeof_LocalVarRef_InferenceRule" />
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
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="9aQI4">
            <node concept="3cpWs8" id="8D" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8G" role="33vP2m">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <ref role="37wK5l" node="UT" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="5A" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8T" role="33vP2m">
                  <node concept="1pGfFk" id="8V" role="2ShVmc">
                    <ref role="37wK5l" node="XD" resolve="typeof_SwitchCase_InferenceRule" />
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
        <node concept="9aQIb" id="5B" role="3cqZAp">
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs8" id="93" role="3cqZAp">
              <node concept="3cpWsn" id="95" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="96" role="33vP2m">
                  <node concept="1pGfFk" id="98" role="2ShVmc">
                    <ref role="37wK5l" node="Zs" resolve="typeof_WhileStatement_InferenceRule" />
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
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <node concept="3clFbS" id="9f" role="9aQI4">
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9k" role="33vP2m">
                  <node concept="1pGfFk" id="9l" role="2ShVmc">
                    <ref role="37wK5l" node="bi" resolve="check_AllocateStruct_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <node concept="3clFbS" id="9s" role="9aQI4">
            <node concept="3cpWs8" id="9t" role="3cqZAp">
              <node concept="3cpWsn" id="9v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9x" role="33vP2m">
                  <node concept="1pGfFk" id="9y" role="2ShVmc">
                    <ref role="37wK5l" node="cZ" resolve="check_DesignatedInitializer_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5E" role="3cqZAp">
          <node concept="3clFbS" id="9D" role="9aQI4">
            <node concept="3cpWs8" id="9E" role="3cqZAp">
              <node concept="3cpWsn" id="9G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9I" role="33vP2m">
                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                    <ref role="37wK5l" node="eh" resolve="check_ForStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9V" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" node="fv" resolve="check_InitExpression_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="a3" role="9aQI4">
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a8" role="33vP2m">
                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                    <ref role="37wK5l" node="hB" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="ag" role="9aQI4">
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="al" role="33vP2m">
                  <node concept="1pGfFk" id="am" role="2ShVmc">
                    <ref role="37wK5l" node="ja" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5I" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" node="l7" resolve="check_ReturnStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5J" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="lS" resolve="check_StatementList_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" node="ni" resolve="check_SwitchStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <node concept="3clFbS" id="b4" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b9" role="33vP2m">
                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                    <ref role="37wK5l" node="ro" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S" />
      <node concept="3cqZAl" id="5m" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5i" role="1B3o_S" />
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bh">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="check_AllocateStruct_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2333498690105331905" />
    <node concept="3clFbW" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="as" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3Tqbb2" id="bz" role="1tU5fm">
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331906" />
        <node concept="Jncv_" id="bA" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
          <uo k="s:originTrace" v="n:2333498690114915600" />
          <node concept="2OqwBi" id="bB" role="JncvB">
            <uo k="s:originTrace" v="n:2333498690114916741" />
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="as" />
              <uo k="s:originTrace" v="n:2333498690114915620" />
            </node>
            <node concept="3TrEf2" id="bF" role="2OqNvi">
              <ref role="3Tt5mk" to="kmi:21ygb7Us$dI" resolve="newStructVariable" />
              <uo k="s:originTrace" v="n:2333498690114922006" />
            </node>
          </node>
          <node concept="3clFbS" id="bC" role="Jncv$">
            <uo k="s:originTrace" v="n:2333498690114915604" />
            <node concept="3clFbJ" id="bG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105368879" />
              <node concept="3clFbS" id="bH" role="3clFbx">
                <uo k="s:originTrace" v="n:2333498690105368881" />
                <node concept="2xdQw9" id="bJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690106970471" />
                  <node concept="2OqwBi" id="bL" role="9lYJi">
                    <uo k="s:originTrace" v="n:2333498690113318037" />
                    <node concept="2YIFZM" id="bM" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                      <node concept="2OqwBi" id="bO" role="37wK5m">
                        <uo k="s:originTrace" v="n:2333498690106971670" />
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="bu" resolve="as" />
                          <uo k="s:originTrace" v="n:2333498690106970531" />
                        </node>
                        <node concept="3TrEf2" id="bQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:21ygb7Us$dI" resolve="newStructVariable" />
                          <uo k="s:originTrace" v="n:2333498690113313333" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690105367003" />
                  <node concept="3clFbS" id="bR" role="9aQI4">
                    <node concept="3cpWs8" id="bT" role="3cqZAp">
                      <node concept="3cpWsn" id="bV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bX" role="33vP2m">
                          <node concept="1pGfFk" id="bY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bU" role="3cqZAp">
                      <node concept="3cpWsn" id="bZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="c0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="c1" role="33vP2m">
                          <node concept="3VmV3z" id="c2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="c4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="c3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="c5" role="37wK5m">
                              <ref role="3cqZAo" node="bu" resolve="as" />
                              <uo k="s:originTrace" v="n:2333498690105367666" />
                            </node>
                            <node concept="Xl_RD" id="c6" role="37wK5m">
                              <property role="Xl_RC" value="Allocation variable must be a pointer to a struct" />
                              <uo k="s:originTrace" v="n:2333498690105367320" />
                            </node>
                            <node concept="Xl_RD" id="c7" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="c8" role="37wK5m">
                              <property role="Xl_RC" value="2333498690105367003" />
                            </node>
                            <node concept="10Nm6u" id="c9" role="37wK5m" />
                            <node concept="37vLTw" id="ca" role="37wK5m">
                              <ref role="3cqZAo" node="bV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bS" role="lGtFl">
                    <property role="6wLej" value="2333498690105367003" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="bI" role="3clFbw">
                <uo k="s:originTrace" v="n:2333498690105379508" />
                <node concept="3fqX7Q" id="cb" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2333498690105392725" />
                  <node concept="2OqwBi" id="cd" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105392727" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105392728" />
                      <node concept="1PxgMI" id="cg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105392729" />
                        <node concept="chp4Y" id="ci" role="3oSUPX">
                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <uo k="s:originTrace" v="n:2333498690105392730" />
                        </node>
                        <node concept="2OqwBi" id="cj" role="1m5AlR">
                          <uo k="s:originTrace" v="n:2333498690114934498" />
                          <node concept="2OqwBi" id="ck" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2333498690114931117" />
                            <node concept="Jnkvi" id="cm" role="2Oq$k0">
                              <ref role="1M0zk5" node="bD" resolve="varRef" />
                              <uo k="s:originTrace" v="n:2333498690114929120" />
                            </node>
                            <node concept="2qgKlT" id="cn" role="2OqNvi">
                              <ref role="37wK5l" to="e32u:1LDGRqyQFAf" resolve="getVariable" />
                              <uo k="s:originTrace" v="n:2333498690114933688" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="cl" role="2OqNvi">
                            <ref role="37wK5l" to="e32u:1LDGRqyYkTX" resolve="getDeclaredType" />
                            <uo k="s:originTrace" v="n:2333498690114936939" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ch" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                        <uo k="s:originTrace" v="n:2333498690105392734" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="cf" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105392735" />
                      <node concept="chp4Y" id="co" role="cj9EA">
                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:2333498690105392736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="cc" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2333498690105368890" />
                  <node concept="2OqwBi" id="cp" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105376117" />
                    <node concept="2OqwBi" id="cq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690114925235" />
                      <node concept="2OqwBi" id="cs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690114926906" />
                        <node concept="Jnkvi" id="cu" role="2Oq$k0">
                          <ref role="1M0zk5" node="bD" resolve="varRef" />
                          <uo k="s:originTrace" v="n:2333498690114924283" />
                        </node>
                        <node concept="2qgKlT" id="cv" role="2OqNvi">
                          <ref role="37wK5l" to="e32u:1LDGRqyQFAf" resolve="getVariable" />
                          <uo k="s:originTrace" v="n:2333498690114928594" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="e32u:1LDGRqyYkTX" resolve="getDeclaredType" />
                        <uo k="s:originTrace" v="n:2333498690114938170" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="cr" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105377585" />
                      <node concept="chp4Y" id="cw" role="cj9EA">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:2333498690105377796" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="bD" role="JncvA">
            <property role="TrG5h" value="varRef" />
            <uo k="s:originTrace" v="n:2333498690114915606" />
            <node concept="2jxLKc" id="cx" role="1tU5fm">
              <uo k="s:originTrace" v="n:2333498690114915607" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3bZ5Sz" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="35c_gC" id="cA" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4W5bsSB0lzp" resolve="AllocateStruct" />
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3Tqbb2" id="cF" role="1tU5fm">
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="9aQIb" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbS" id="cH" role="9aQI4">
            <uo k="s:originTrace" v="n:2333498690105331905" />
            <node concept="3cpWs6" id="cI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105331905" />
              <node concept="2ShNRf" id="cJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2333498690105331905" />
                <node concept="1pGfFk" id="cK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2333498690105331905" />
                  <node concept="2OqwBi" id="cL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                    <node concept="2OqwBi" id="cN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                      <node concept="2JrnkZ" id="cQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                        <node concept="37vLTw" id="cR" role="2JrQYb">
                          <ref role="3cqZAo" node="cB" resolve="argument" />
                          <uo k="s:originTrace" v="n:2333498690105331905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="1rXfSq" id="cS" role="37wK5m">
                        <ref role="37wK5l" node="bk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbT" id="cX" role="3cqZAk">
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3uibUv" id="bn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:2333498690105331905" />
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="TrG5h" value="check_DesignatedInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732804289250912917" />
    <node concept="3clFbW" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3cqZAl" id="d9" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="dg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912918" />
        <node concept="3clFbJ" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250923894" />
          <node concept="3fqX7Q" id="dk" role="3clFbw">
            <node concept="1Wc70l" id="dn" role="3fr31v">
              <uo k="s:originTrace" v="n:1732804289251351650" />
              <node concept="3y3z36" id="do" role="3uHU7B">
                <uo k="s:originTrace" v="n:1732804289251351468" />
                <node concept="2OqwBi" id="dq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1732804289250924111" />
                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924112" />
                  </node>
                  <node concept="3TrEf2" id="dt" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924113" />
                  </node>
                </node>
                <node concept="10Nm6u" id="dr" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1732804289250924114" />
                </node>
              </node>
              <node concept="2OqwBi" id="dp" role="3uHU7w">
                <uo k="s:originTrace" v="n:1732804289250924105" />
                <node concept="2OqwBi" id="du" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289250924106" />
                  <node concept="37vLTw" id="dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924107" />
                  </node>
                  <node concept="3TrEf2" id="dx" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924108" />
                  </node>
                </node>
                <node concept="2qgKlT" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                  <uo k="s:originTrace" v="n:1732804289250924109" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dl" role="3clFbx">
            <node concept="3cpWs8" id="dy" role="3cqZAp">
              <node concept="3cpWsn" id="d$" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="d_" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="dA" role="33vP2m">
                  <node concept="1pGfFk" id="dB" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dz" role="3cqZAp">
              <node concept="3cpWsn" id="dC" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="dD" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="dE" role="33vP2m">
                  <node concept="3VmV3z" id="dF" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="dH" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dG" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="dI" role="37wK5m">
                      <ref role="3cqZAo" node="db" resolve="initializer" />
                      <uo k="s:originTrace" v="n:1732804289250924546" />
                    </node>
                    <node concept="Xl_RD" id="dJ" role="37wK5m">
                      <property role="Xl_RC" value="Must be statically evaluatable!" />
                      <uo k="s:originTrace" v="n:1732804289250924301" />
                    </node>
                    <node concept="Xl_RD" id="dK" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dL" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250923894" />
                    </node>
                    <node concept="10Nm6u" id="dM" role="37wK5m" />
                    <node concept="37vLTw" id="dN" role="37wK5m">
                      <ref role="3cqZAo" node="d$" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dm" role="lGtFl">
            <property role="6wLej" value="1732804289250923894" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3bZ5Sz" id="dO" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="35c_gC" id="dS" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="dX" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="9aQIb" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbS" id="dZ" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250912917" />
            <node concept="3cpWs6" id="e0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250912917" />
              <node concept="2ShNRf" id="e1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250912917" />
                <node concept="1pGfFk" id="e2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250912917" />
                  <node concept="2OqwBi" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                    <node concept="2OqwBi" id="e5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                      <node concept="2JrnkZ" id="e8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                        <node concept="37vLTw" id="e9" role="2JrQYb">
                          <ref role="3cqZAo" node="dT" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250912917" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="1rXfSq" id="ea" role="37wK5m">
                        <ref role="37wK5l" node="d1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbT" id="ef" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3uibUv" id="d4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3Tm1VV" id="d6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
  </node>
  <node concept="312cEu" id="eg">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3665470399434678607" />
    <node concept="3clFbW" id="eh" role="jymVt">
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3cqZAl" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3cqZAl" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="ey" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678608" />
        <node concept="3clFbJ" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678610" />
          <node concept="3clFbC" id="eA" role="3clFbw">
            <uo k="s:originTrace" v="n:3665470399434678624" />
            <node concept="2OqwBi" id="eC" role="3uHU7B">
              <uo k="s:originTrace" v="n:3665470399434678619" />
              <node concept="37vLTw" id="eE" role="2Oq$k0">
                <ref role="3cqZAo" node="et" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:3665470399434678613" />
              </node>
              <node concept="3TrEf2" id="eF" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:3665470399434678623" />
              </node>
            </node>
            <node concept="10Nm6u" id="eD" role="3uHU7w">
              <uo k="s:originTrace" v="n:3665470399434678627" />
            </node>
          </node>
          <node concept="3clFbS" id="eB" role="3clFbx">
            <uo k="s:originTrace" v="n:3665470399434678612" />
            <node concept="9aQIb" id="eG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678630" />
              <node concept="3clFbS" id="eH" role="9aQI4">
                <node concept="3cpWs8" id="eJ" role="3cqZAp">
                  <node concept="3cpWsn" id="eL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eN" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756307" />
                      <node concept="1pGfFk" id="eO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756307" />
                        <node concept="359W_D" id="eP" role="37wK5m">
                          <ref role="359W_E" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:6395805907287756307" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eK" role="3cqZAp">
                  <node concept="3cpWsn" id="eQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eS" role="33vP2m">
                      <node concept="3VmV3z" id="eT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eW" role="37wK5m">
                          <ref role="3cqZAo" node="et" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:3665470399434678634" />
                        </node>
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:3665470399434678633" />
                        </node>
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eZ" role="37wK5m">
                          <property role="Xl_RC" value="3665470399434678630" />
                        </node>
                        <node concept="10Nm6u" id="f0" role="37wK5m" />
                        <node concept="37vLTw" id="f1" role="37wK5m">
                          <ref role="3cqZAo" node="eL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eI" role="lGtFl">
                <property role="6wLej" value="3665470399434678630" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3bZ5Sz" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="35c_gC" id="f6" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbS" id="fd" role="9aQI4">
            <uo k="s:originTrace" v="n:3665470399434678607" />
            <node concept="3cpWs6" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678607" />
              <node concept="2ShNRf" id="ff" role="3cqZAk">
                <uo k="s:originTrace" v="n:3665470399434678607" />
                <node concept="1pGfFk" id="fg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3665470399434678607" />
                  <node concept="2OqwBi" id="fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                    <node concept="2OqwBi" id="fj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="liA8E" id="fl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                      <node concept="2JrnkZ" id="fm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                        <node concept="37vLTw" id="fn" role="2JrQYb">
                          <ref role="3cqZAo" node="f7" resolve="argument" />
                          <uo k="s:originTrace" v="n:3665470399434678607" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="1rXfSq" id="fo" role="37wK5m">
                        <ref role="37wK5l" node="ej" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbT" id="ft" role="3cqZAk">
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3uibUv" id="em" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3Tm1VV" id="eo" role="1B3o_S">
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="TrG5h" value="check_InitExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8850915533694634311" />
    <node concept="3clFbW" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3cqZAl" id="fE" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="fK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634312" />
        <node concept="3cpWs8" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634313" />
          <node concept="3cpWsn" id="fP" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8850915533694634314" />
            <node concept="3Tqbb2" id="fQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8850915533694634315" />
            </node>
            <node concept="2OqwBi" id="fR" role="33vP2m">
              <uo k="s:originTrace" v="n:8850915533694634318" />
              <node concept="2YIFZM" id="fS" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="fT" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="fU" role="37wK5m">
                  <ref role="3cqZAo" node="fF" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634319" />
          <node concept="3clFbS" id="fV" role="3clFbx">
            <uo k="s:originTrace" v="n:8850915533694634320" />
            <node concept="3cpWs8" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634321" />
              <node concept="3cpWsn" id="g1" role="3cpWs9">
                <property role="TrG5h" value="checkForErrors" />
                <uo k="s:originTrace" v="n:8850915533694634322" />
                <node concept="17QB3L" id="g2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8850915533694634323" />
                </node>
                <node concept="2OqwBi" id="g3" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634324" />
                  <node concept="1PxgMI" id="g4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8850915533694634325" />
                    <node concept="37vLTw" id="g6" role="1m5AlR">
                      <ref role="3cqZAo" node="fP" resolve="type" />
                      <uo k="s:originTrace" v="n:8850915533694634326" />
                    </node>
                    <node concept="chp4Y" id="g7" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183435" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:7FkLcyyQK$6" resolve="checkForErrors" />
                    <uo k="s:originTrace" v="n:8850915533694634327" />
                    <node concept="2OqwBi" id="g8" role="37wK5m">
                      <uo k="s:originTrace" v="n:8850915533694634328" />
                      <node concept="37vLTw" id="g9" role="2Oq$k0">
                        <ref role="3cqZAo" node="fF" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:8850915533694634329" />
                      </node>
                      <node concept="3Tsc0h" id="ga" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8850915533694634330" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634331" />
              <node concept="3clFbS" id="gb" role="3clFbx">
                <uo k="s:originTrace" v="n:8850915533694634332" />
                <node concept="9aQIb" id="gd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8850915533694634333" />
                  <node concept="3clFbS" id="ge" role="9aQI4">
                    <node concept="3cpWs8" id="gg" role="3cqZAp">
                      <node concept="3cpWsn" id="gi" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gj" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gk" role="33vP2m">
                          <node concept="1pGfFk" id="gl" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gh" role="3cqZAp">
                      <node concept="3cpWsn" id="gm" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gn" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="go" role="33vP2m">
                          <node concept="3VmV3z" id="gp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="gs" role="37wK5m">
                              <ref role="3cqZAo" node="fF" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:8850915533694634335" />
                            </node>
                            <node concept="37vLTw" id="gt" role="37wK5m">
                              <ref role="3cqZAo" node="g1" resolve="checkForErrors" />
                              <uo k="s:originTrace" v="n:8850915533694634334" />
                            </node>
                            <node concept="Xl_RD" id="gu" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gv" role="37wK5m">
                              <property role="Xl_RC" value="8850915533694634333" />
                            </node>
                            <node concept="10Nm6u" id="gw" role="37wK5m" />
                            <node concept="37vLTw" id="gx" role="37wK5m">
                              <ref role="3cqZAo" node="gi" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gf" role="lGtFl">
                    <property role="6wLej" value="8850915533694634333" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gc" role="3clFbw">
                <uo k="s:originTrace" v="n:8850915533694634336" />
                <node concept="10Nm6u" id="gy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8850915533694634337" />
                </node>
                <node concept="37vLTw" id="gz" role="3uHU7B">
                  <ref role="3cqZAo" node="g1" resolve="checkForErrors" />
                  <uo k="s:originTrace" v="n:8850915533694634338" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036672061" />
              <node concept="3cpWsn" id="g$" role="3cpWs9">
                <property role="TrG5h" value="checkForWarnings" />
                <uo k="s:originTrace" v="n:5962675648036672062" />
                <node concept="17QB3L" id="g_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5962675648036672054" />
                </node>
                <node concept="2OqwBi" id="gA" role="33vP2m">
                  <uo k="s:originTrace" v="n:5962675648036672063" />
                  <node concept="1PxgMI" id="gB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5962675648036672064" />
                    <node concept="37vLTw" id="gD" role="1m5AlR">
                      <ref role="3cqZAo" node="fP" resolve="type" />
                      <uo k="s:originTrace" v="n:5962675648036672065" />
                    </node>
                    <node concept="chp4Y" id="gE" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183407" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gC" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:5aZFu$7GSiB" resolve="checkForWarnings" />
                    <uo k="s:originTrace" v="n:5962675648036672066" />
                    <node concept="2OqwBi" id="gF" role="37wK5m">
                      <uo k="s:originTrace" v="n:5962675648036672067" />
                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="fF" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:5962675648036672068" />
                      </node>
                      <node concept="3Tsc0h" id="gH" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:5962675648036672069" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="g0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036673226" />
              <node concept="3clFbS" id="gI" role="3clFbx">
                <uo k="s:originTrace" v="n:5962675648036673229" />
                <node concept="9aQIb" id="gK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5962675648036674478" />
                  <node concept="3clFbS" id="gL" role="9aQI4">
                    <node concept="3cpWs8" id="gN" role="3cqZAp">
                      <node concept="3cpWsn" id="gP" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gQ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gR" role="33vP2m">
                          <node concept="1pGfFk" id="gS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gO" role="3cqZAp">
                      <node concept="3cpWsn" id="gT" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gV" role="33vP2m">
                          <node concept="3VmV3z" id="gW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="gZ" role="37wK5m">
                              <ref role="3cqZAo" node="fF" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:5962675648036674532" />
                            </node>
                            <node concept="37vLTw" id="h0" role="37wK5m">
                              <ref role="3cqZAo" node="g$" resolve="checkForWarnings" />
                              <uo k="s:originTrace" v="n:5962675648036674508" />
                            </node>
                            <node concept="Xl_RD" id="h1" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="h2" role="37wK5m">
                              <property role="Xl_RC" value="5962675648036674478" />
                            </node>
                            <node concept="10Nm6u" id="h3" role="37wK5m" />
                            <node concept="37vLTw" id="h4" role="37wK5m">
                              <ref role="3cqZAo" node="gP" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gM" role="lGtFl">
                    <property role="6wLej" value="5962675648036674478" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gJ" role="3clFbw">
                <uo k="s:originTrace" v="n:5962675648036674422" />
                <node concept="10Nm6u" id="h5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5962675648036674449" />
                </node>
                <node concept="37vLTw" id="h6" role="3uHU7B">
                  <ref role="3cqZAo" node="g$" resolve="checkForWarnings" />
                  <uo k="s:originTrace" v="n:5962675648036673713" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fW" role="3clFbw">
            <uo k="s:originTrace" v="n:8850915533694634339" />
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="type" />
              <uo k="s:originTrace" v="n:8850915533694634340" />
            </node>
            <node concept="1mIQ4w" id="h8" role="2OqNvi">
              <uo k="s:originTrace" v="n:8850915533694634341" />
              <node concept="chp4Y" id="h9" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                <uo k="s:originTrace" v="n:8850915533694634342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3bZ5Sz" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="35c_gC" id="he" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="hj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="9aQIb" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbS" id="hl" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634311" />
            <node concept="3cpWs6" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634311" />
              <node concept="2ShNRf" id="hn" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634311" />
                <node concept="1pGfFk" id="ho" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634311" />
                  <node concept="2OqwBi" id="hp" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                    <node concept="2OqwBi" id="hr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="liA8E" id="ht" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                      <node concept="2JrnkZ" id="hu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                        <node concept="37vLTw" id="hv" role="2JrQYb">
                          <ref role="3cqZAo" node="hf" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634311" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="1rXfSq" id="hw" role="37wK5m">
                        <ref role="37wK5l" node="fx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbT" id="h_" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3uibUv" id="f$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3uibUv" id="f_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3Tm1VV" id="fA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
  </node>
  <node concept="312cEu" id="hA">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339436751489" />
    <node concept="3clFbW" id="hB" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3cqZAl" id="hL" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3cqZAl" id="hM" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="hS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751490" />
        <node concept="3clFbJ" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294821466478" />
          <node concept="3clFbS" id="hW" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294821466480" />
            <node concept="3clFbJ" id="hY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751496" />
              <node concept="3clFbS" id="i0" role="3clFbx">
                <uo k="s:originTrace" v="n:7945330339436751497" />
                <node concept="9aQIb" id="i2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7945330339436766075" />
                  <node concept="3clFbS" id="i3" role="9aQI4">
                    <node concept="3cpWs8" id="i5" role="3cqZAp">
                      <node concept="3cpWsn" id="i7" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="i8" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="i9" role="33vP2m">
                          <node concept="1pGfFk" id="ia" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="i6" role="3cqZAp">
                      <node concept="3cpWsn" id="ib" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ic" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="id" role="33vP2m">
                          <node concept="3VmV3z" id="ie" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ig" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="if" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ih" role="37wK5m">
                              <ref role="3cqZAo" node="hN" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7945330339436766161" />
                            </node>
                            <node concept="Xl_RD" id="ii" role="37wK5m">
                              <property role="Xl_RC" value="multiple storage classes at the same time (static, extern and register)" />
                              <uo k="s:originTrace" v="n:7945330339436766087" />
                            </node>
                            <node concept="Xl_RD" id="ij" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ik" role="37wK5m">
                              <property role="Xl_RC" value="7945330339436766075" />
                            </node>
                            <node concept="10Nm6u" id="il" role="37wK5m" />
                            <node concept="37vLTw" id="im" role="37wK5m">
                              <ref role="3cqZAo" node="i7" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="i4" role="lGtFl">
                    <property role="6wLej" value="7945330339436766075" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i1" role="3clFbw">
                <uo k="s:originTrace" v="n:8101855294821419392" />
                <node concept="1eOMI4" id="in" role="3fr31v">
                  <uo k="s:originTrace" v="n:8101855294821419394" />
                  <node concept="pVQyQ" id="io" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8101855294821509497" />
                    <node concept="2OqwBi" id="ip" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8101855294821511650" />
                      <node concept="37vLTw" id="ir" role="2Oq$k0">
                        <ref role="3cqZAo" node="hN" resolve="lvd" />
                        <uo k="s:originTrace" v="n:8101855294821510151" />
                      </node>
                      <node concept="3TrcHB" id="is" role="2OqNvi">
                        <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                        <uo k="s:originTrace" v="n:8101855294821516132" />
                      </node>
                    </node>
                    <node concept="pVQyQ" id="iq" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8101855294821419399" />
                      <node concept="2OqwBi" id="it" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8101855294821419400" />
                        <node concept="37vLTw" id="iv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419401" />
                        </node>
                        <node concept="3TrcHB" id="iw" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                          <uo k="s:originTrace" v="n:8101855294821446676" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="iu" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8101855294821419403" />
                        <node concept="37vLTw" id="ix" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419404" />
                        </node>
                        <node concept="3TrcHB" id="iy" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                          <uo k="s:originTrace" v="n:8101855294821419405" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294821466479" />
            </node>
          </node>
          <node concept="22lmx$" id="hX" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294821481563" />
            <node concept="22lmx$" id="iz" role="3uHU7B">
              <uo k="s:originTrace" v="n:8101855294821476468" />
              <node concept="2OqwBi" id="i_" role="3uHU7B">
                <uo k="s:originTrace" v="n:8101855294821467760" />
                <node concept="37vLTw" id="iB" role="2Oq$k0">
                  <ref role="3cqZAo" node="hN" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821466511" />
                </node>
                <node concept="3TrcHB" id="iC" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                  <uo k="s:originTrace" v="n:8101855294821472204" />
                </node>
              </node>
              <node concept="2OqwBi" id="iA" role="3uHU7w">
                <uo k="s:originTrace" v="n:8101855294821477091" />
                <node concept="37vLTw" id="iD" role="2Oq$k0">
                  <ref role="3cqZAo" node="hN" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821477092" />
                </node>
                <node concept="3TrcHB" id="iE" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                  <uo k="s:originTrace" v="n:8101855294821479312" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i$" role="3uHU7w">
              <uo k="s:originTrace" v="n:8101855294821482215" />
              <node concept="37vLTw" id="iF" role="2Oq$k0">
                <ref role="3cqZAo" node="hN" resolve="lvd" />
                <uo k="s:originTrace" v="n:8101855294821482216" />
              </node>
              <node concept="3TrcHB" id="iG" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                <uo k="s:originTrace" v="n:8101855294821486366" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3bZ5Sz" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="35c_gC" id="iL" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="iQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="9aQIb" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbS" id="iS" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339436751489" />
            <node concept="3cpWs6" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751489" />
              <node concept="2ShNRf" id="iU" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339436751489" />
                <node concept="1pGfFk" id="iV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339436751489" />
                  <node concept="2OqwBi" id="iW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                    <node concept="2OqwBi" id="iY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="liA8E" id="j0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                      <node concept="2JrnkZ" id="j1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                        <node concept="37vLTw" id="j2" role="2JrQYb">
                          <ref role="3cqZAo" node="iM" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339436751489" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="1rXfSq" id="j3" role="37wK5m">
                        <ref role="37wK5l" node="hD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbT" id="j8" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3uibUv" id="hG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3uibUv" id="hH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3Tm1VV" id="hI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
  </node>
  <node concept="312cEu" id="j9">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2093108837558419558" />
    <node concept="3clFbW" id="ja" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3cqZAl" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="jr" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419559" />
        <node concept="3clFbJ" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558420720" />
          <node concept="3clFbS" id="jv" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558420721" />
            <node concept="3cpWs8" id="jx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558421291" />
              <node concept="3cpWsn" id="j_" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <uo k="s:originTrace" v="n:2093108837558421292" />
                <node concept="3Tqbb2" id="jA" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558421293" />
                </node>
                <node concept="2OqwBi" id="jB" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558421294" />
                  <node concept="37vLTw" id="jC" role="2Oq$k0">
                    <ref role="3cqZAo" node="jm" resolve="lvd" />
                    <uo k="s:originTrace" v="n:2093108837558421295" />
                  </node>
                  <node concept="2Xjw5R" id="jD" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2093108837558421296" />
                    <node concept="1xMEDy" id="jE" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2093108837558421297" />
                      <node concept="chp4Y" id="jF" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                        <uo k="s:originTrace" v="n:2093108837558421298" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419661" />
              <node concept="3cpWsn" id="jG" role="3cpWs9">
                <property role="TrG5h" value="allLocals" />
                <uo k="s:originTrace" v="n:2093108837558419662" />
                <node concept="A3Dl8" id="jH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419663" />
                  <node concept="3Tqbb2" id="jJ" role="A3Ik2">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:2093108837558419664" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jI" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558419665" />
                  <node concept="37vLTw" id="jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="j_" resolve="provider" />
                    <uo k="s:originTrace" v="n:6584628407655597959" />
                  </node>
                  <node concept="2qgKlT" id="jL" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                    <uo k="s:originTrace" v="n:2093108837558419671" />
                    <node concept="37vLTw" id="jM" role="37wK5m">
                      <ref role="3cqZAo" node="jm" resolve="lvd" />
                      <uo k="s:originTrace" v="n:3279172795177212834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419678" />
              <node concept="3cpWsn" id="jN" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:2093108837558419679" />
                <node concept="10Oyi0" id="jO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419680" />
                </node>
                <node concept="3cmrfG" id="jP" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2093108837558419682" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="j$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419672" />
              <node concept="2GrKxI" id="jQ" role="2Gsz3X">
                <property role="TrG5h" value="other" />
                <uo k="s:originTrace" v="n:2093108837558419673" />
              </node>
              <node concept="37vLTw" id="jR" role="2GsD0m">
                <ref role="3cqZAo" node="jG" resolve="allLocals" />
                <uo k="s:originTrace" v="n:6584628407655048907" />
              </node>
              <node concept="3clFbS" id="jS" role="2LFqv$">
                <uo k="s:originTrace" v="n:2093108837558419675" />
                <node concept="3clFbJ" id="jT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2093108837558419688" />
                  <node concept="3clFbS" id="jU" role="3clFbx">
                    <uo k="s:originTrace" v="n:2093108837558419689" />
                    <node concept="3clFbF" id="jW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419709" />
                      <node concept="3uNrnE" id="jY" role="3clFbG">
                        <uo k="s:originTrace" v="n:2093108837558419711" />
                        <node concept="37vLTw" id="jZ" role="2$L3a6">
                          <ref role="3cqZAo" node="jN" resolve="i" />
                          <uo k="s:originTrace" v="n:6584628407655649891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419714" />
                      <node concept="3clFbS" id="k0" role="3clFbx">
                        <uo k="s:originTrace" v="n:2093108837558419715" />
                        <node concept="9aQIb" id="k2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2093108837558419723" />
                          <node concept="3clFbS" id="k3" role="9aQI4">
                            <node concept="3cpWs8" id="k5" role="3cqZAp">
                              <node concept="3cpWsn" id="k7" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="k8" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="k9" role="33vP2m">
                                  <node concept="1pGfFk" id="ka" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="k6" role="3cqZAp">
                              <node concept="3cpWsn" id="kb" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="kc" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="kd" role="33vP2m">
                                  <node concept="3VmV3z" id="ke" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="kg" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="kf" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="kh" role="37wK5m">
                                      <ref role="2Gs0qQ" node="jQ" resolve="other" />
                                      <uo k="s:originTrace" v="n:2093108837558419727" />
                                    </node>
                                    <node concept="Xl_RD" id="ki" role="37wK5m">
                                      <property role="Xl_RC" value="duplicate local variable" />
                                      <uo k="s:originTrace" v="n:2093108837558419726" />
                                    </node>
                                    <node concept="Xl_RD" id="kj" role="37wK5m">
                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="kk" role="37wK5m">
                                      <property role="Xl_RC" value="2093108837558419723" />
                                    </node>
                                    <node concept="10Nm6u" id="kl" role="37wK5m" />
                                    <node concept="37vLTw" id="km" role="37wK5m">
                                      <ref role="3cqZAo" node="k7" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="k4" role="lGtFl">
                            <property role="6wLej" value="2093108837558419723" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="k1" role="3clFbw">
                        <uo k="s:originTrace" v="n:2093108837558419719" />
                        <node concept="3cmrfG" id="kn" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2093108837558419722" />
                        </node>
                        <node concept="37vLTw" id="ko" role="3uHU7B">
                          <ref role="3cqZAo" node="jN" resolve="i" />
                          <uo k="s:originTrace" v="n:2093108837558419718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="jV" role="3clFbw">
                    <uo k="s:originTrace" v="n:2093108837558421793" />
                    <node concept="3y3z36" id="kp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2093108837558421802" />
                      <node concept="10Nm6u" id="kr" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2093108837558421805" />
                      </node>
                      <node concept="2OqwBi" id="ks" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2093108837558421797" />
                        <node concept="2GrUjf" id="kt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="jQ" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558421796" />
                        </node>
                        <node concept="3TrcHB" id="ku" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558421801" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kq" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2093108837558419698" />
                      <node concept="2OqwBi" id="kv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419693" />
                        <node concept="2GrUjf" id="kx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="jQ" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558419692" />
                        </node>
                        <node concept="3TrcHB" id="ky" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558419697" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:2093108837558419702" />
                        <node concept="2OqwBi" id="kz" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558419704" />
                          <node concept="37vLTw" id="k$" role="2Oq$k0">
                            <ref role="3cqZAo" node="jm" resolve="lvd" />
                            <uo k="s:originTrace" v="n:2093108837558419703" />
                          </node>
                          <node concept="3TrcHB" id="k_" role="2OqNvi">
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
          <node concept="3y3z36" id="jw" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558420730" />
            <node concept="2OqwBi" id="kA" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558420725" />
              <node concept="37vLTw" id="kC" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="lvd" />
                <uo k="s:originTrace" v="n:2093108837558420724" />
              </node>
              <node concept="3TrcHB" id="kD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2093108837558420729" />
              </node>
            </node>
            <node concept="10Nm6u" id="kB" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558420733" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3bZ5Sz" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="35c_gC" id="kI" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="kN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbS" id="kP" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558419558" />
            <node concept="3cpWs6" id="kQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419558" />
              <node concept="2ShNRf" id="kR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558419558" />
                <node concept="1pGfFk" id="kS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558419558" />
                  <node concept="2OqwBi" id="kT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                    <node concept="2OqwBi" id="kV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="liA8E" id="kX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                      <node concept="2JrnkZ" id="kY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                        <node concept="37vLTw" id="kZ" role="2JrQYb">
                          <ref role="3cqZAo" node="kJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558419558" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="1rXfSq" id="l0" role="37wK5m">
                        <ref role="37wK5l" node="jc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="je" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbT" id="l5" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l2" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3uibUv" id="jf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
  </node>
  <node concept="312cEu" id="l6">
    <property role="TrG5h" value="check_ReturnStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5413024092817345553" />
    <node concept="3clFbW" id="l7" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3cqZAl" id="lh" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rs" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345554" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3bZ5Sz" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="35c_gC" id="lv" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4GuVbI_0lYF" resolve="ReturnStatement" />
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="l$" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="9aQIb" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbS" id="lA" role="9aQI4">
            <uo k="s:originTrace" v="n:5413024092817345553" />
            <node concept="3cpWs6" id="lB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092817345553" />
              <node concept="2ShNRf" id="lC" role="3cqZAk">
                <uo k="s:originTrace" v="n:5413024092817345553" />
                <node concept="1pGfFk" id="lD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5413024092817345553" />
                  <node concept="2OqwBi" id="lE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                    <node concept="2OqwBi" id="lG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="liA8E" id="lI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                      <node concept="2JrnkZ" id="lJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                        <node concept="37vLTw" id="lK" role="2JrQYb">
                          <ref role="3cqZAo" node="lw" resolve="argument" />
                          <uo k="s:originTrace" v="n:5413024092817345553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="1rXfSq" id="lL" role="37wK5m">
                        <ref role="37wK5l" node="l9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ly" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbT" id="lQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lN" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3uibUv" id="lc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3Tm1VV" id="le" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
  </node>
  <node concept="312cEu" id="lR">
    <property role="TrG5h" value="check_StatementList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339437119370" />
    <node concept="3clFbW" id="lS" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="m0" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="m1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3cqZAl" id="m2" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="lT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3cqZAl" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="m9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119371" />
        <node concept="3clFbJ" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119395" />
          <node concept="3clFbS" id="md" role="3clFbx">
            <uo k="s:originTrace" v="n:7945330339437119396" />
            <node concept="9aQIb" id="mf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437123907" />
              <node concept="3clFbS" id="mg" role="9aQI4">
                <node concept="3cpWs8" id="mi" role="3cqZAp">
                  <node concept="3cpWsn" id="mk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ml" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mm" role="33vP2m">
                      <node concept="1pGfFk" id="mn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mj" role="3cqZAp">
                  <node concept="3cpWsn" id="mo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mq" role="33vP2m">
                      <node concept="3VmV3z" id="mr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ms" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mu" role="37wK5m">
                          <ref role="3cqZAo" node="m4" resolve="statementList" />
                          <uo k="s:originTrace" v="n:7945330339437123986" />
                        </node>
                        <node concept="Xl_RD" id="mv" role="37wK5m">
                          <property role="Xl_RC" value="invisible statement lists are only allowed in the generator" />
                          <uo k="s:originTrace" v="n:7945330339437123919" />
                        </node>
                        <node concept="Xl_RD" id="mw" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mx" role="37wK5m">
                          <property role="Xl_RC" value="7945330339437123907" />
                        </node>
                        <node concept="10Nm6u" id="my" role="37wK5m" />
                        <node concept="37vLTw" id="mz" role="37wK5m">
                          <ref role="3cqZAo" node="mk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mh" role="lGtFl">
                <property role="6wLej" value="7945330339437123907" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="me" role="3clFbw">
            <uo k="s:originTrace" v="n:5222860617994061934" />
            <node concept="3fqX7Q" id="m$" role="3uHU7w">
              <uo k="s:originTrace" v="n:7945330339437121751" />
              <node concept="2ZW3vV" id="mA" role="3fr31v">
                <uo k="s:originTrace" v="n:5222860617991657150" />
                <node concept="3uibUv" id="mB" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  <uo k="s:originTrace" v="n:5222860617992374981" />
                </node>
                <node concept="2OqwBi" id="mC" role="2ZW6bz">
                  <uo k="s:originTrace" v="n:5222860617992373246" />
                  <node concept="2JrnkZ" id="mD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5222860617991647413" />
                    <node concept="2OqwBi" id="mF" role="2JrQYb">
                      <uo k="s:originTrace" v="n:7945330339437121753" />
                      <node concept="37vLTw" id="mG" role="2Oq$k0">
                        <ref role="3cqZAo" node="m4" resolve="statementList" />
                        <uo k="s:originTrace" v="n:7945330339437121754" />
                      </node>
                      <node concept="I4A8Y" id="mH" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5222860617991645920" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    <uo k="s:originTrace" v="n:5222860617992373711" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="m_" role="3uHU7B">
              <uo k="s:originTrace" v="n:7945330339437121959" />
              <node concept="2OqwBi" id="mI" role="3uHU7B">
                <uo k="s:originTrace" v="n:7945330339437122614" />
                <node concept="37vLTw" id="mK" role="2Oq$k0">
                  <ref role="3cqZAo" node="m4" resolve="statementList" />
                  <uo k="s:originTrace" v="n:7945330339437122181" />
                </node>
                <node concept="3TrcHB" id="mL" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                  <uo k="s:originTrace" v="n:7945330339437123689" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:5222860617994062055" />
                <node concept="2OqwBi" id="mM" role="3fr31v">
                  <uo k="s:originTrace" v="n:5222860617994063712" />
                  <node concept="37vLTw" id="mN" role="2Oq$k0">
                    <ref role="3cqZAo" node="m4" resolve="statementList" />
                    <uo k="s:originTrace" v="n:5222860617994062128" />
                  </node>
                  <node concept="2qgKlT" id="mO" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    <uo k="s:originTrace" v="n:5222860617994066132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3bZ5Sz" id="mP" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="35c_gC" id="mT" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="mY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="9aQIb" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbS" id="n0" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339437119370" />
            <node concept="3cpWs6" id="n1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437119370" />
              <node concept="2ShNRf" id="n2" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339437119370" />
                <node concept="1pGfFk" id="n3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339437119370" />
                  <node concept="2OqwBi" id="n4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                    <node concept="2OqwBi" id="n6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="liA8E" id="n8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                      <node concept="2JrnkZ" id="n9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                        <node concept="37vLTw" id="na" role="2JrQYb">
                          <ref role="3cqZAo" node="mU" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339437119370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="1rXfSq" id="nb" role="37wK5m">
                        <ref role="37wK5l" node="lU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbT" id="ng" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3uibUv" id="lX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3uibUv" id="lY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3Tm1VV" id="lZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
  </node>
  <node concept="312cEu" id="nh">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="check_SwitchStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3134547887598550420" />
    <node concept="3clFbW" id="ni" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3cqZAl" id="ns" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="nj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3cqZAl" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ss" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="nz" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="n$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550421" />
        <node concept="3clFbJ" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550561" />
          <node concept="3clFbS" id="nE" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598550562" />
            <node concept="9aQIb" id="nG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550600" />
              <node concept="3clFbS" id="nH" role="9aQI4">
                <node concept="3cpWs8" id="nJ" role="3cqZAp">
                  <node concept="3cpWsn" id="nL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nN" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756308" />
                      <node concept="1pGfFk" id="nO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756308" />
                        <node concept="359W_D" id="nP" role="37wK5m">
                          <ref role="359W_E" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                          <ref role="359W_F" to="c4fa:2I09F8VKHBX" resolve="expression" />
                          <uo k="s:originTrace" v="n:6395805907287756308" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nK" role="3cqZAp">
                  <node concept="3cpWsn" id="nQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nS" role="33vP2m">
                      <node concept="3VmV3z" id="nT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nW" role="37wK5m">
                          <ref role="3cqZAo" node="nu" resolve="ss" />
                          <uo k="s:originTrace" v="n:3134547887598550604" />
                        </node>
                        <node concept="Xl_RD" id="nX" role="37wK5m">
                          <property role="Xl_RC" value="only one default can be used per switch statement" />
                          <uo k="s:originTrace" v="n:3134547887598550603" />
                        </node>
                        <node concept="Xl_RD" id="nY" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nZ" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550600" />
                        </node>
                        <node concept="10Nm6u" id="o0" role="37wK5m" />
                        <node concept="37vLTw" id="o1" role="37wK5m">
                          <ref role="3cqZAo" node="nL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nI" role="lGtFl">
                <property role="6wLej" value="3134547887598550600" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="nF" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598550596" />
            <node concept="3cmrfG" id="o2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3134547887598550599" />
            </node>
            <node concept="2OqwBi" id="o3" role="3uHU7B">
              <uo k="s:originTrace" v="n:3134547887598550591" />
              <node concept="2OqwBi" id="o4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598550571" />
                <node concept="2OqwBi" id="o6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598550566" />
                  <node concept="37vLTw" id="o8" role="2Oq$k0">
                    <ref role="3cqZAo" node="nu" resolve="ss" />
                    <uo k="s:originTrace" v="n:3134547887598550565" />
                  </node>
                  <node concept="3Tsc0h" id="o9" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
                    <uo k="s:originTrace" v="n:3134547887598550570" />
                  </node>
                </node>
                <node concept="3zZkjj" id="o7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3134547887598550575" />
                  <node concept="1bVj0M" id="oa" role="23t8la">
                    <uo k="s:originTrace" v="n:3134547887598550576" />
                    <node concept="3clFbS" id="ob" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3134547887598550577" />
                      <node concept="3clFbF" id="od" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3134547887598550580" />
                        <node concept="2OqwBi" id="oe" role="3clFbG">
                          <uo k="s:originTrace" v="n:3134547887598550582" />
                          <node concept="37vLTw" id="of" role="2Oq$k0">
                            <ref role="3cqZAo" node="oc" resolve="it" />
                            <uo k="s:originTrace" v="n:3134547887598550581" />
                          </node>
                          <node concept="1mIQ4w" id="og" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3134547887598550587" />
                            <node concept="chp4Y" id="oh" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
                              <uo k="s:originTrace" v="n:3134547887598550589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="oc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099271604" />
                      <node concept="2jxLKc" id="oi" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099271605" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="o5" role="2OqNvi">
                <uo k="s:originTrace" v="n:3134547887598550595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489614" />
          <node concept="3cpWsn" id="oj" role="3cpWs9">
            <property role="TrG5h" value="concreteType" />
            <uo k="s:originTrace" v="n:3745748554822489615" />
            <node concept="3Tqbb2" id="ok" role="1tU5fm">
              <uo k="s:originTrace" v="n:3745748554822489616" />
            </node>
            <node concept="2YIFZM" id="ol" role="33vP2m">
              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <uo k="s:originTrace" v="n:3745748554822489617" />
              <node concept="1PxgMI" id="om" role="37wK5m">
                <uo k="s:originTrace" v="n:3745748554822489618" />
                <node concept="2OqwBi" id="on" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3745748554822489623" />
                  <node concept="2YIFZM" id="op" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                    <node concept="2OqwBi" id="or" role="37wK5m">
                      <uo k="s:originTrace" v="n:3745748554822489620" />
                      <node concept="37vLTw" id="os" role="2Oq$k0">
                        <ref role="3cqZAo" node="nu" resolve="ss" />
                        <uo k="s:originTrace" v="n:3745748554822489621" />
                      </node>
                      <node concept="3TrEf2" id="ot" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3745748554822489622" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="oo" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                  <uo k="s:originTrace" v="n:8237807170236183412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489661" />
          <node concept="1PaTwC" id="ou" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766777" />
            <node concept="3oM_SD" id="ov" role="1PaTwD">
              <property role="3oM_SC" value="might" />
              <uo k="s:originTrace" v="n:1214029888595766778" />
            </node>
            <node concept="3oM_SD" id="ow" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:1214029888595766779" />
            </node>
            <node concept="3oM_SD" id="ox" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1214029888595766780" />
            </node>
            <node concept="3oM_SD" id="oy" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
              <uo k="s:originTrace" v="n:1214029888595766781" />
            </node>
            <node concept="3oM_SD" id="oz" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:1214029888595766782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489626" />
          <node concept="3clFbS" id="o$" role="3clFbx">
            <uo k="s:originTrace" v="n:3745748554822489627" />
            <node concept="3clFbJ" id="oA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550463" />
              <node concept="3fqX7Q" id="oB" role="3clFbw">
                <uo k="s:originTrace" v="n:3134547887598550484" />
                <node concept="2OqwBi" id="oD" role="3fr31v">
                  <uo k="s:originTrace" v="n:1786180596061285145" />
                  <node concept="1PxgMI" id="oE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3745748554822496552" />
                    <node concept="37vLTw" id="oG" role="1m5AlR">
                      <ref role="3cqZAo" node="oj" resolve="concreteType" />
                      <uo k="s:originTrace" v="n:3745748554822489624" />
                    </node>
                    <node concept="chp4Y" id="oH" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      <uo k="s:originTrace" v="n:8237807170236183422" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="oF" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
                    <uo k="s:originTrace" v="n:1786180596061285149" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oC" role="3clFbx">
                <uo k="s:originTrace" v="n:3134547887598550465" />
                <node concept="9aQIb" id="oI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3134547887598550486" />
                  <node concept="3clFbS" id="oJ" role="9aQI4">
                    <node concept="3cpWs8" id="oL" role="3cqZAp">
                      <node concept="3cpWsn" id="oN" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oO" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oP" role="33vP2m">
                          <node concept="1pGfFk" id="oQ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oM" role="3cqZAp">
                      <node concept="3cpWsn" id="oR" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oS" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="oT" role="33vP2m">
                          <node concept="3VmV3z" id="oU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="oW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="oX" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550491" />
                              <node concept="37vLTw" id="p3" role="2Oq$k0">
                                <ref role="3cqZAo" node="nu" resolve="ss" />
                                <uo k="s:originTrace" v="n:3134547887598550490" />
                              </node>
                              <node concept="3TrEf2" id="p4" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550495" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oY" role="37wK5m">
                              <property role="Xl_RC" value="this type cannot be used in a switch statement" />
                              <uo k="s:originTrace" v="n:3134547887598550489" />
                            </node>
                            <node concept="Xl_RD" id="oZ" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p0" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550486" />
                            </node>
                            <node concept="10Nm6u" id="p1" role="37wK5m" />
                            <node concept="37vLTw" id="p2" role="37wK5m">
                              <ref role="3cqZAo" node="oN" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oK" role="lGtFl">
                    <property role="6wLej" value="3134547887598550486" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o_" role="3clFbw">
            <uo k="s:originTrace" v="n:3745748554822489651" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oj" resolve="concreteType" />
              <uo k="s:originTrace" v="n:6584628407655047273" />
            </node>
            <node concept="1mIQ4w" id="p6" role="2OqNvi">
              <uo k="s:originTrace" v="n:3745748554822489657" />
              <node concept="chp4Y" id="p7" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                <uo k="s:originTrace" v="n:3745748554822489659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="nk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3bZ5Sz" id="p8" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="35c_gC" id="pc" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="nl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="ph" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="9aQIb" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbS" id="pj" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550420" />
            <node concept="3cpWs6" id="pk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550420" />
              <node concept="2ShNRf" id="pl" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550420" />
                <node concept="1pGfFk" id="pm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550420" />
                  <node concept="2OqwBi" id="pn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                    <node concept="2OqwBi" id="pp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="liA8E" id="pr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                      <node concept="2JrnkZ" id="ps" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                        <node concept="37vLTw" id="pt" role="2JrQYb">
                          <ref role="3cqZAo" node="pd" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="1rXfSq" id="pu" role="37wK5m">
                        <ref role="37wK5l" node="nk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="po" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbT" id="pz" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pw" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3uibUv" id="nn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3uibUv" id="no" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3Tm1VV" id="np" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
  </node>
  <node concept="312cEu" id="p$">
    <property role="TrG5h" value="deleteEmptyExpressionStatement_QuickFix" />
    <uo k="s:originTrace" v="n:5028988880060007509" />
    <node concept="3clFbW" id="p_" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="XkiVB" id="pH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
          <node concept="2ShNRf" id="pI" role="37wK5m">
            <uo k="s:originTrace" v="n:5028988880060007509" />
            <node concept="1pGfFk" id="pJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5028988880060007509" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
              <node concept="Xl_RD" id="pL" role="37wK5m">
                <property role="Xl_RC" value="5028988880060007509" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pF" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="pG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="pM" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007511" />
        <node concept="3SKdUt" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745852501" />
          <node concept="1PaTwC" id="pW" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766783" />
            <node concept="3oM_SD" id="pX" role="1PaTwD">
              <property role="3oM_SC" value="Delete" />
              <uo k="s:originTrace" v="n:1214029888595766784" />
            </node>
            <node concept="3oM_SD" id="pY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766785" />
            </node>
            <node concept="3oM_SD" id="pZ" role="1PaTwD">
              <property role="3oM_SC" value="ExpressionStatement" />
              <uo k="s:originTrace" v="n:1214029888595766786" />
            </node>
            <node concept="3oM_SD" id="q0" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:1214029888595766787" />
            </node>
            <node concept="3oM_SD" id="q1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766788" />
            </node>
            <node concept="3oM_SD" id="q2" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766789" />
            </node>
            <node concept="3oM_SD" id="q3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1214029888595766790" />
            </node>
            <node concept="3oM_SD" id="q4" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:1214029888595766791" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745853363" />
          <node concept="1PaTwC" id="q5" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766792" />
            <node concept="3oM_SD" id="q6" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:1214029888595766793" />
            </node>
            <node concept="3oM_SD" id="q7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766794" />
            </node>
            <node concept="3oM_SD" id="q8" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766795" />
            </node>
            <node concept="3oM_SD" id="q9" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:1214029888595766796" />
            </node>
            <node concept="3oM_SD" id="qa" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:1214029888595766797" />
            </node>
            <node concept="3oM_SD" id="qb" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766798" />
            </node>
            <node concept="3oM_SD" id="qc" role="1PaTwD">
              <property role="3oM_SC" value="out," />
              <uo k="s:originTrace" v="n:1214029888595766799" />
            </node>
            <node concept="3oM_SD" id="qd" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:1214029888595766800" />
            </node>
            <node concept="3oM_SD" id="qe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766801" />
            </node>
            <node concept="3oM_SD" id="qf" role="1PaTwD">
              <property role="3oM_SC" value="ex[pression" />
              <uo k="s:originTrace" v="n:1214029888595766802" />
            </node>
            <node concept="3oM_SD" id="qg" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:1214029888595766803" />
            </node>
            <node concept="3oM_SD" id="qh" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766804" />
            </node>
            <node concept="3oM_SD" id="qi" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:1214029888595766805" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745854466" />
          <node concept="1PaTwC" id="qj" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766806" />
            <node concept="3oM_SD" id="qk" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1214029888595766807" />
            </node>
            <node concept="3oM_SD" id="ql" role="1PaTwD">
              <property role="3oM_SC" value="Solves" />
              <uo k="s:originTrace" v="n:1214029888595766808" />
            </node>
            <node concept="3oM_SD" id="qm" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
              <uo k="s:originTrace" v="n:1214029888595766809" />
            </node>
            <node concept="3oM_SD" id="qn" role="1PaTwD">
              <property role="3oM_SC" value="accent-1773" />
              <uo k="s:originTrace" v="n:1214029888595766810" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745747470" />
          <node concept="3cpWsn" id="qo" role="3cpWs9">
            <property role="TrG5h" value="commentAttribute" />
            <uo k="s:originTrace" v="n:4541744892745747473" />
            <node concept="3Tqbb2" id="qp" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
              <uo k="s:originTrace" v="n:4541744892745747468" />
            </node>
            <node concept="2OqwBi" id="qq" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745753931" />
              <node concept="2OqwBi" id="qr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4541744892745747572" />
                <node concept="1eOMI4" id="qt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4541744892745747573" />
                  <node concept="10QFUN" id="qv" role="1eOMHV">
                    <node concept="3Tqbb2" id="qw" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="qx" role="10QFUP">
                      <node concept="3cmrfG" id="qy" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="qz" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="q$" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="q_" role="1Ez5kq">
                          <node concept="3uibUv" id="qB" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="qA" role="1EMhIo">
                          <ref role="1HBi2w" node="p$" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="qu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4541744892745747574" />
                  <node concept="3V$S_8" id="qC" role="3CFYIz">
                    <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    <uo k="s:originTrace" v="n:4541744892745747575" />
                    <node concept="29tlS9" id="qD" role="3V$S_f">
                      <ref role="29tlSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:4541744892745747576" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="qs" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745765858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745726758" />
          <node concept="3cpWsn" id="qE" role="3cpWs9">
            <property role="TrG5h" value="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745726761" />
            <node concept="10P_77" id="qF" role="1tU5fm">
              <uo k="s:originTrace" v="n:4541744892745726756" />
            </node>
            <node concept="2OqwBi" id="qG" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745749428" />
              <node concept="37vLTw" id="qH" role="2Oq$k0">
                <ref role="3cqZAo" node="qo" resolve="commentAttribute" />
                <uo k="s:originTrace" v="n:4541744892745749146" />
              </node>
              <node concept="3x8VRR" id="qI" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745766479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745745888" />
          <node concept="3clFbS" id="qJ" role="3clFbx">
            <uo k="s:originTrace" v="n:4541744892745745890" />
            <node concept="3clFbF" id="qM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745801240" />
              <node concept="2YIFZM" id="qO" role="3clFbG">
                <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745801705" />
                <node concept="37vLTw" id="qP" role="37wK5m">
                  <ref role="3cqZAo" node="qo" resolve="commentAttribute" />
                  <uo k="s:originTrace" v="n:4541744892745804120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745804773" />
              <node concept="2YIFZM" id="qQ" role="3clFbG">
                <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745805281" />
                <node concept="1eOMI4" id="qR" role="37wK5m">
                  <uo k="s:originTrace" v="n:4541744892745805322" />
                  <node concept="10QFUN" id="qS" role="1eOMHV">
                    <node concept="3Tqbb2" id="qT" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="qU" role="10QFUP">
                      <node concept="3cmrfG" id="qV" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="qW" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="qX" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="qY" role="1Ez5kq">
                          <node concept="3uibUv" id="r0" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="qZ" role="1EMhIo">
                          <ref role="1HBi2w" node="p$" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qK" role="3clFbw">
            <ref role="3cqZAo" node="qE" resolve="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745745933" />
          </node>
          <node concept="9aQIb" id="qL" role="9aQIa">
            <uo k="s:originTrace" v="n:4541744892745745955" />
            <node concept="3clFbS" id="r1" role="9aQI4">
              <uo k="s:originTrace" v="n:4541744892745745956" />
              <node concept="3cpWs8" id="r2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060040433" />
                <node concept="3cpWsn" id="r4" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <uo k="s:originTrace" v="n:5028988880060040434" />
                  <node concept="3Tqbb2" id="r5" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    <uo k="s:originTrace" v="n:5028988880060040435" />
                  </node>
                  <node concept="2ShNRf" id="r6" role="33vP2m">
                    <uo k="s:originTrace" v="n:5028988880060040436" />
                    <node concept="3zrR0B" id="r7" role="2ShVmc">
                      <uo k="s:originTrace" v="n:5028988880060040437" />
                      <node concept="3Tqbb2" id="r8" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        <uo k="s:originTrace" v="n:5028988880060040438" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="r3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060007515" />
                <node concept="2OqwBi" id="r9" role="3clFbG">
                  <uo k="s:originTrace" v="n:5028988880060007537" />
                  <node concept="1eOMI4" id="ra" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060007516" />
                    <node concept="10QFUN" id="rc" role="1eOMHV">
                      <node concept="3Tqbb2" id="rd" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        <uo k="s:originTrace" v="n:5028988880060007514" />
                      </node>
                      <node concept="AH0OO" id="re" role="10QFUP">
                        <node concept="3cmrfG" id="rf" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="rg" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="rh" role="1EOqxR">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="10Q1$e" id="ri" role="1Ez5kq">
                            <node concept="3uibUv" id="rk" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="rj" role="1EMhIo">
                            <ref role="1HBi2w" node="p$" resolve="deleteEmptyExpressionStatement_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P9Npp" id="rb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5028988880060039569" />
                    <node concept="37vLTw" id="rl" role="1P9ThW">
                      <ref role="3cqZAo" node="r4" resolve="s" />
                      <uo k="s:originTrace" v="n:5028988880060040439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pB" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="3uibUv" id="pC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="6wLe0" id="pD" role="lGtFl">
      <property role="6wLej" value="5028988880060007509" />
      <property role="6wLeW" value="ReversibleStatements.typesystem" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
  </node>
  <node concept="312cEu" id="rn">
    <property role="TrG5h" value="detectEmptyExpressionsStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5028988880060007411" />
    <node concept="3clFbW" id="ro" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="rw" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3cqZAl" id="ry" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="rp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3cqZAl" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="rD" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007412" />
        <node concept="3clFbJ" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007444" />
          <node concept="3clFbS" id="rH" role="3clFbx">
            <uo k="s:originTrace" v="n:5028988880060007445" />
            <node concept="9aQIb" id="rJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007504" />
              <node concept="3clFbS" id="rK" role="9aQI4">
                <node concept="3cpWs8" id="rM" role="3cqZAp">
                  <node concept="3cpWsn" id="rP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rR" role="33vP2m">
                      <node concept="1pGfFk" id="rS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rN" role="3cqZAp">
                  <node concept="3cpWsn" id="rT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rV" role="33vP2m">
                      <node concept="3VmV3z" id="rW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rZ" role="37wK5m">
                          <ref role="3cqZAo" node="r$" resolve="es" />
                          <uo k="s:originTrace" v="n:5028988880060007508" />
                        </node>
                        <node concept="Xl_RD" id="s0" role="37wK5m">
                          <property role="Xl_RC" value="empty expression statements are not allowed" />
                          <uo k="s:originTrace" v="n:5028988880060007507" />
                        </node>
                        <node concept="Xl_RD" id="s1" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s2" role="37wK5m">
                          <property role="Xl_RC" value="5028988880060007504" />
                        </node>
                        <node concept="10Nm6u" id="s3" role="37wK5m" />
                        <node concept="37vLTw" id="s4" role="37wK5m">
                          <ref role="3cqZAo" node="rP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rO" role="3cqZAp">
                  <node concept="3clFbS" id="s5" role="9aQI4">
                    <node concept="3cpWs8" id="s6" role="3cqZAp">
                      <node concept="3cpWsn" id="s9" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="sa" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="sb" role="33vP2m">
                          <node concept="1pGfFk" id="sc" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="sd" role="37wK5m">
                              <property role="Xl_RC" value="ReversibleStatements.typesystem.deleteEmptyExpressionStatement_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="se" role="37wK5m">
                              <property role="Xl_RC" value="5028988880060007544" />
                            </node>
                            <node concept="3clFbT" id="sf" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s7" role="3cqZAp">
                      <node concept="2OqwBi" id="sg" role="3clFbG">
                        <node concept="37vLTw" id="sh" role="2Oq$k0">
                          <ref role="3cqZAo" node="s9" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="si" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="sj" role="37wK5m">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="37vLTw" id="sk" role="37wK5m">
                            <ref role="3cqZAo" node="r$" resolve="es" />
                            <uo k="s:originTrace" v="n:5028988880060007547" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s8" role="3cqZAp">
                      <node concept="2OqwBi" id="sl" role="3clFbG">
                        <node concept="37vLTw" id="sm" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="so" role="37wK5m">
                            <ref role="3cqZAo" node="s9" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rL" role="lGtFl">
                <property role="6wLej" value="5028988880060007504" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="rI" role="3clFbw">
            <uo k="s:originTrace" v="n:5028988880060038040" />
            <node concept="2OqwBi" id="sp" role="3uHU7w">
              <uo k="s:originTrace" v="n:5028988880060038174" />
              <node concept="2EnYce" id="sr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060038141" />
                <node concept="2OqwBi" id="st" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236183393" />
                  <node concept="2yIwOk" id="sv" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236183394" />
                  </node>
                  <node concept="2OqwBi" id="sw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060038064" />
                    <node concept="37vLTw" id="sx" role="2Oq$k0">
                      <ref role="3cqZAo" node="r$" resolve="es" />
                      <uo k="s:originTrace" v="n:5028988880060038043" />
                    </node>
                    <node concept="3TrEf2" id="sy" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:5028988880060038070" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="su" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8237807170236183395" />
                </node>
              </node>
              <node concept="liA8E" id="ss" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:5028988880060038861" />
                <node concept="Xl_RD" id="sz" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                  <uo k="s:originTrace" v="n:5028988880060038862" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sq" role="3uHU7B">
              <uo k="s:originTrace" v="n:5028988880060007497" />
              <node concept="2OqwBi" id="s$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060007469" />
                <node concept="37vLTw" id="sA" role="2Oq$k0">
                  <ref role="3cqZAo" node="r$" resolve="es" />
                  <uo k="s:originTrace" v="n:5028988880060007448" />
                </node>
                <node concept="3TrEf2" id="sB" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                  <uo k="s:originTrace" v="n:5028988880060007475" />
                </node>
              </node>
              <node concept="3w_OXm" id="s_" role="2OqNvi">
                <uo k="s:originTrace" v="n:5028988880060007503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="rq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3bZ5Sz" id="sC" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="35c_gC" id="sG" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="rr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="sL" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="9aQIb" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbS" id="sN" role="9aQI4">
            <uo k="s:originTrace" v="n:5028988880060007411" />
            <node concept="3cpWs6" id="sO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007411" />
              <node concept="2ShNRf" id="sP" role="3cqZAk">
                <uo k="s:originTrace" v="n:5028988880060007411" />
                <node concept="1pGfFk" id="sQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5028988880060007411" />
                  <node concept="2OqwBi" id="sR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                    <node concept="2OqwBi" id="sT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="liA8E" id="sV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                      <node concept="2JrnkZ" id="sW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                        <node concept="37vLTw" id="sX" role="2JrQYb">
                          <ref role="3cqZAo" node="sH" resolve="argument" />
                          <uo k="s:originTrace" v="n:5028988880060007411" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="1rXfSq" id="sY" role="37wK5m">
                        <ref role="37wK5l" node="rq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="rs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbT" id="t3" role="3cqZAk">
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t0" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="t1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3uibUv" id="rt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3uibUv" id="ru" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3Tm1VV" id="rv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
  </node>
  <node concept="312cEu" id="t4">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryFunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3108382027639993550" />
    <node concept="3clFbW" id="t5" role="jymVt">
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3cqZAl" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="t6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3cqZAl" id="tg" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="afc" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="tm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="tn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993551" />
        <node concept="3clFbJ" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639994136" />
          <node concept="3clFbS" id="tq" role="3clFbx">
            <uo k="s:originTrace" v="n:3108382027639994137" />
            <node concept="9aQIb" id="tt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639994138" />
              <node concept="3clFbS" id="tu" role="9aQI4">
                <node concept="3cpWs8" id="tw" role="3cqZAp">
                  <node concept="3cpWsn" id="tz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="t$" role="33vP2m">
                      <ref role="3cqZAo" node="th" resolve="afc" />
                      <uo k="s:originTrace" v="n:3108382027639997907" />
                      <node concept="6wLe0" id="tA" role="lGtFl">
                        <property role="6wLej" value="3108382027639994138" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="t_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tx" role="3cqZAp">
                  <node concept="3cpWsn" id="tB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tD" role="33vP2m">
                      <node concept="1pGfFk" id="tE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tF" role="37wK5m">
                          <ref role="3cqZAo" node="tz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tG" role="37wK5m" />
                        <node concept="Xl_RD" id="tH" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tI" role="37wK5m">
                          <property role="Xl_RC" value="3108382027639994138" />
                        </node>
                        <node concept="3cmrfG" id="tJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ty" role="3cqZAp">
                  <node concept="2OqwBi" id="tL" role="3clFbG">
                    <node concept="3VmV3z" id="tM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="tP" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994145" />
                        <node concept="3uibUv" id="tS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="tT" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994146" />
                          <node concept="3VmV3z" id="tU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="tY" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="u2" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tZ" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="u0" role="37wK5m">
                              <property role="Xl_RC" value="3108382027639994146" />
                            </node>
                            <node concept="3clFbT" id="u1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="tW" role="lGtFl">
                            <property role="6wLej" value="3108382027639994146" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="tQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994139" />
                        <node concept="3uibUv" id="u3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="u4" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994140" />
                          <node concept="2OqwBi" id="u5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3108382027639994141" />
                            <node concept="37vLTw" id="u7" role="2Oq$k0">
                              <ref role="3cqZAo" node="th" resolve="afc" />
                              <uo k="s:originTrace" v="n:3108382027639998154" />
                            </node>
                            <node concept="3TrEf2" id="u8" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                              <uo k="s:originTrace" v="n:3108382027639999974" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="u6" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3108382027639994144" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="tR" role="37wK5m">
                        <ref role="3cqZAo" node="tB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tv" role="lGtFl">
                <property role="6wLej" value="3108382027639994138" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tr" role="3clFbw">
            <uo k="s:originTrace" v="n:3108382027639994148" />
            <node concept="10Nm6u" id="u9" role="3uHU7w">
              <uo k="s:originTrace" v="n:3108382027639994149" />
            </node>
            <node concept="2OqwBi" id="ua" role="3uHU7B">
              <uo k="s:originTrace" v="n:3108382027639994150" />
              <node concept="37vLTw" id="ub" role="2Oq$k0">
                <ref role="3cqZAo" node="th" resolve="afc" />
                <uo k="s:originTrace" v="n:3108382027639997451" />
              </node>
              <node concept="3TrEf2" id="uc" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                <uo k="s:originTrace" v="n:3108382027640001718" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ts" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640948529" />
            <node concept="3clFbS" id="ud" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640948530" />
              <node concept="9aQIb" id="ue" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640948845" />
                <node concept="3clFbS" id="uf" role="9aQI4">
                  <node concept="3cpWs8" id="uh" role="3cqZAp">
                    <node concept="3cpWsn" id="uk" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="ul" role="33vP2m">
                        <ref role="3cqZAo" node="th" resolve="afc" />
                        <uo k="s:originTrace" v="n:3108382027640948753" />
                        <node concept="6wLe0" id="un" role="lGtFl">
                          <property role="6wLej" value="3108382027640948845" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="um" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ui" role="3cqZAp">
                    <node concept="3cpWsn" id="uo" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="up" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="uq" role="33vP2m">
                        <node concept="1pGfFk" id="ur" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="us" role="37wK5m">
                            <ref role="3cqZAo" node="uk" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="ut" role="37wK5m" />
                          <node concept="Xl_RD" id="uu" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="uv" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640948845" />
                          </node>
                          <node concept="3cmrfG" id="uw" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ux" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uj" role="3cqZAp">
                    <node concept="2OqwBi" id="uy" role="3clFbG">
                      <node concept="3VmV3z" id="uz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="uA" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948848" />
                          <node concept="3uibUv" id="uD" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="uE" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948711" />
                            <node concept="3VmV3z" id="uF" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="uI" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="uG" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="uJ" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="uN" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="uK" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="uL" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640948711" />
                              </node>
                              <node concept="3clFbT" id="uM" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="uH" role="lGtFl">
                              <property role="6wLej" value="3108382027640948711" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="uB" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948876" />
                          <node concept="3uibUv" id="uO" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="uP" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948872" />
                            <node concept="3zrR0B" id="uQ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949362" />
                              <node concept="3Tqbb2" id="uR" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949364" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uC" role="37wK5m">
                          <ref role="3cqZAo" node="uo" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ug" role="lGtFl">
                  <property role="6wLej" value="3108382027640948845" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3bZ5Sz" id="uS" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3clFbS" id="uT" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="35c_gC" id="uW" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="37vLTG" id="uX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="v1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="9aQIb" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbS" id="v3" role="9aQI4">
            <uo k="s:originTrace" v="n:3108382027639993550" />
            <node concept="3cpWs6" id="v4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639993550" />
              <node concept="2ShNRf" id="v5" role="3cqZAk">
                <uo k="s:originTrace" v="n:3108382027639993550" />
                <node concept="1pGfFk" id="v6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3108382027639993550" />
                  <node concept="2OqwBi" id="v7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                    <node concept="2OqwBi" id="v9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="liA8E" id="vb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                      <node concept="2JrnkZ" id="vc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                        <node concept="37vLTw" id="vd" role="2JrQYb">
                          <ref role="3cqZAo" node="uX" resolve="argument" />
                          <uo k="s:originTrace" v="n:3108382027639993550" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="va" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="1rXfSq" id="ve" role="37wK5m">
                        <ref role="37wK5l" node="t7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="v0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="vf" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbT" id="vj" role="3cqZAk">
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vg" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="vh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3uibUv" id="ta" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3uibUv" id="tb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3Tm1VV" id="tc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
  </node>
  <node concept="312cEu" id="vk">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6275956088646286758" />
    <node concept="3clFbW" id="vl" role="jymVt">
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3cqZAl" id="vv" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="vm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3cqZAl" id="vw" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="37vLTG" id="vx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ats" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="vA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="vB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="vC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="v$" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286759" />
        <node concept="3clFbJ" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3375384988163029797" />
          <node concept="3clFbS" id="vE" role="3clFbx">
            <uo k="s:originTrace" v="n:3375384988163029800" />
            <node concept="9aQIb" id="vH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286785" />
              <node concept="3clFbS" id="vI" role="9aQI4">
                <node concept="3cpWs8" id="vK" role="3cqZAp">
                  <node concept="3cpWsn" id="vN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vO" role="33vP2m">
                      <ref role="3cqZAo" node="vx" resolve="ats" />
                      <uo k="s:originTrace" v="n:6275956088646286764" />
                      <node concept="6wLe0" id="vQ" role="lGtFl">
                        <property role="6wLej" value="6275956088646286785" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="vP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vL" role="3cqZAp">
                  <node concept="3cpWsn" id="vR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="vT" role="33vP2m">
                      <node concept="1pGfFk" id="vU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="vV" role="37wK5m">
                          <ref role="3cqZAo" node="vN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="vW" role="37wK5m" />
                        <node concept="Xl_RD" id="vX" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vY" role="37wK5m">
                          <property role="Xl_RC" value="6275956088646286785" />
                        </node>
                        <node concept="3cmrfG" id="vZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="w0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vM" role="3cqZAp">
                  <node concept="2OqwBi" id="w1" role="3clFbG">
                    <node concept="3VmV3z" id="w2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="w4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="w3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="w5" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286788" />
                        <node concept="3uibUv" id="w8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="w9" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286762" />
                          <node concept="3VmV3z" id="wa" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="we" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="wi" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wf" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wg" role="37wK5m">
                              <property role="Xl_RC" value="6275956088646286762" />
                            </node>
                            <node concept="3clFbT" id="wh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="wc" role="lGtFl">
                            <property role="6wLej" value="6275956088646286762" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="w6" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286789" />
                        <node concept="3uibUv" id="wj" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="wk" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286839" />
                          <node concept="2OqwBi" id="wl" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6275956088646286811" />
                            <node concept="37vLTw" id="wn" role="2Oq$k0">
                              <ref role="3cqZAo" node="vx" resolve="ats" />
                              <uo k="s:originTrace" v="n:6275956088646286790" />
                            </node>
                            <node concept="3TrEf2" id="wo" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                              <uo k="s:originTrace" v="n:6275956088646286817" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="wm" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6275956088646286845" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="w7" role="37wK5m">
                        <ref role="3cqZAo" node="vR" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vJ" role="lGtFl">
                <property role="6wLej" value="6275956088646286785" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vF" role="3clFbw">
            <uo k="s:originTrace" v="n:3375384988163108620" />
            <node concept="10Nm6u" id="wp" role="3uHU7w">
              <uo k="s:originTrace" v="n:3375384988163108722" />
            </node>
            <node concept="2OqwBi" id="wq" role="3uHU7B">
              <uo k="s:originTrace" v="n:3375384988163030209" />
              <node concept="37vLTw" id="wr" role="2Oq$k0">
                <ref role="3cqZAo" node="vx" resolve="ats" />
                <uo k="s:originTrace" v="n:3375384988163029829" />
              </node>
              <node concept="3TrEf2" id="ws" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                <uo k="s:originTrace" v="n:3375384988163106974" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vG" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640949776" />
            <node concept="3clFbS" id="wt" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640949777" />
              <node concept="9aQIb" id="wu" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640949806" />
                <node concept="3clFbS" id="wv" role="9aQI4">
                  <node concept="3cpWs8" id="wx" role="3cqZAp">
                    <node concept="3cpWsn" id="w$" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="w_" role="33vP2m">
                        <ref role="3cqZAo" node="vx" resolve="ats" />
                        <uo k="s:originTrace" v="n:3108382027640950432" />
                        <node concept="6wLe0" id="wB" role="lGtFl">
                          <property role="6wLej" value="3108382027640949806" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="wA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wy" role="3cqZAp">
                    <node concept="3cpWsn" id="wC" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="wD" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="wE" role="33vP2m">
                        <node concept="1pGfFk" id="wF" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="wG" role="37wK5m">
                            <ref role="3cqZAo" node="w$" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="wH" role="37wK5m" />
                          <node concept="Xl_RD" id="wI" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wJ" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640949806" />
                          </node>
                          <node concept="3cmrfG" id="wK" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="wL" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wz" role="3cqZAp">
                    <node concept="2OqwBi" id="wM" role="3clFbG">
                      <node concept="3VmV3z" id="wN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="wQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949811" />
                          <node concept="3uibUv" id="wT" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="wU" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949812" />
                            <node concept="3VmV3z" id="wV" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="wY" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="wW" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="wZ" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="x3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="x0" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="x1" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640949812" />
                              </node>
                              <node concept="3clFbT" id="x2" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="wX" role="lGtFl">
                              <property role="6wLej" value="3108382027640949812" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="wR" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949807" />
                          <node concept="3uibUv" id="x4" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="x5" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949808" />
                            <node concept="3zrR0B" id="x6" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949809" />
                              <node concept="3Tqbb2" id="x7" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949810" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="wS" role="37wK5m">
                          <ref role="3cqZAo" node="wC" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ww" role="lGtFl">
                  <property role="6wLej" value="3108382027640949806" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="vn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3bZ5Sz" id="x8" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3clFbS" id="x9" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="xb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="35c_gC" id="xc" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3kEjc_WJ2qA" resolve="ArbitraryTextExpression" />
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="vo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="37vLTG" id="xd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="xh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="xe" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="9aQIb" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbS" id="xj" role="9aQI4">
            <uo k="s:originTrace" v="n:6275956088646286758" />
            <node concept="3cpWs6" id="xk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286758" />
              <node concept="2ShNRf" id="xl" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275956088646286758" />
                <node concept="1pGfFk" id="xm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275956088646286758" />
                  <node concept="2OqwBi" id="xn" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                    <node concept="2OqwBi" id="xp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="liA8E" id="xr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                      <node concept="2JrnkZ" id="xs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                        <node concept="37vLTw" id="xt" role="2JrQYb">
                          <ref role="3cqZAo" node="xd" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275956088646286758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="1rXfSq" id="xu" role="37wK5m">
                        <ref role="37wK5l" node="vn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xo" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="vp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="xv" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbT" id="xz" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xw" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="xx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3uibUv" id="vq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3uibUv" id="vr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3Tm1VV" id="vs" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
  </node>
  <node concept="312cEu" id="x$">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextType_InferenceRule" />
    <uo k="s:originTrace" v="n:3529929552243717905" />
    <node concept="3clFbW" id="x_" role="jymVt">
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="xH" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="xI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3cqZAl" id="xJ" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="xA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3cqZAl" id="xK" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="37vLTG" id="xL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="att" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="xQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="xM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="xR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="xN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="xS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="xO" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717906" />
        <node concept="9aQIb" id="xT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243718437" />
          <node concept="3clFbS" id="xU" role="9aQI4">
            <node concept="3cpWs8" id="xW" role="3cqZAp">
              <node concept="3cpWsn" id="xZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="y0" role="33vP2m">
                  <ref role="3cqZAo" node="xL" resolve="att" />
                  <uo k="s:originTrace" v="n:3529929552243724979" />
                  <node concept="6wLe0" id="y2" role="lGtFl">
                    <property role="6wLej" value="3529929552243718437" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="y1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xX" role="3cqZAp">
              <node concept="3cpWsn" id="y3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y5" role="33vP2m">
                  <node concept="1pGfFk" id="y6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y7" role="37wK5m">
                      <ref role="3cqZAo" node="xZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y8" role="37wK5m" />
                    <node concept="Xl_RD" id="y9" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ya" role="37wK5m">
                      <property role="Xl_RC" value="3529929552243718437" />
                    </node>
                    <node concept="3cmrfG" id="yb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xY" role="3cqZAp">
              <node concept="2OqwBi" id="yd" role="3clFbG">
                <node concept="3VmV3z" id="ye" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718444" />
                    <node concept="3uibUv" id="yk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yl" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718445" />
                      <node concept="3VmV3z" id="ym" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yr" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ys" role="37wK5m">
                          <property role="Xl_RC" value="3529929552243718445" />
                        </node>
                        <node concept="3clFbT" id="yt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yo" role="lGtFl">
                        <property role="6wLej" value="3529929552243718445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718438" />
                    <node concept="3uibUv" id="yv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yw" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718439" />
                      <node concept="2OqwBi" id="yx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243718440" />
                        <node concept="37vLTw" id="yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="xL" resolve="att" />
                          <uo k="s:originTrace" v="n:3529929552243725192" />
                        </node>
                        <node concept="3TrEf2" id="y$" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:33WP3ANCN6f" resolve="dummyType" />
                          <uo k="s:originTrace" v="n:3529929552243726435" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="yy" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3529929552243718443" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yj" role="37wK5m">
                    <ref role="3cqZAo" node="y3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xV" role="lGtFl">
            <property role="6wLej" value="3529929552243718437" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="xB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3bZ5Sz" id="y_" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3clFbS" id="yA" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="35c_gC" id="yD" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:33WP3ANCN6c" resolve="ArbitraryTextType" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="37vLTG" id="yE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="yI" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="yF" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="9aQIb" id="yJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbS" id="yK" role="9aQI4">
            <uo k="s:originTrace" v="n:3529929552243717905" />
            <node concept="3cpWs6" id="yL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3529929552243717905" />
              <node concept="2ShNRf" id="yM" role="3cqZAk">
                <uo k="s:originTrace" v="n:3529929552243717905" />
                <node concept="1pGfFk" id="yN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3529929552243717905" />
                  <node concept="2OqwBi" id="yO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                    <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="liA8E" id="yS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                      <node concept="2JrnkZ" id="yT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                        <node concept="37vLTw" id="yU" role="2JrQYb">
                          <ref role="3cqZAo" node="yE" resolve="argument" />
                          <uo k="s:originTrace" v="n:3529929552243717905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="1rXfSq" id="yV" role="37wK5m">
                        <ref role="37wK5l" node="xB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="yH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="xD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="yZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbT" id="z0" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yX" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="yY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3uibUv" id="xE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3uibUv" id="xF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3Tm1VV" id="xG" role="1B3o_S">
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
  </node>
  <node concept="312cEu" id="z1">
    <property role="TrG5h" value="typeof_ArgumentRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6371110426264911461" />
    <node concept="3clFbW" id="z2" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="za" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3cqZAl" id="zc" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="z3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3cqZAl" id="zd" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argumentRef" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="zj" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="zf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="zk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="zg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="zl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911462" />
        <node concept="9aQIb" id="zm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558505673" />
          <node concept="3clFbS" id="zn" role="9aQI4">
            <node concept="3cpWs8" id="zp" role="3cqZAp">
              <node concept="3cpWsn" id="zs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zt" role="33vP2m">
                  <ref role="3cqZAo" node="ze" resolve="argumentRef" />
                  <uo k="s:originTrace" v="n:2093108837558505672" />
                  <node concept="6wLe0" id="zv" role="lGtFl">
                    <property role="6wLej" value="2093108837558505673" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zq" role="3cqZAp">
              <node concept="3cpWsn" id="zw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zy" role="33vP2m">
                  <node concept="1pGfFk" id="zz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="z$" role="37wK5m">
                      <ref role="3cqZAo" node="zs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="z_" role="37wK5m" />
                    <node concept="Xl_RD" id="zA" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zB" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558505673" />
                    </node>
                    <node concept="3cmrfG" id="zC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zr" role="3cqZAp">
              <node concept="2OqwBi" id="zE" role="3clFbG">
                <node concept="3VmV3z" id="zF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505676" />
                    <node concept="3uibUv" id="zL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zM" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505670" />
                      <node concept="3VmV3z" id="zN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zS" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zT" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505670" />
                        </node>
                        <node concept="3clFbT" id="zU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zP" role="lGtFl">
                        <property role="6wLej" value="2093108837558505670" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505677" />
                    <node concept="3uibUv" id="zW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zX" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505678" />
                      <node concept="3VmV3z" id="zY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="$2" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558505681" />
                          <node concept="37vLTw" id="$6" role="2Oq$k0">
                            <ref role="3cqZAo" node="ze" resolve="argumentRef" />
                            <uo k="s:originTrace" v="n:2093108837558505680" />
                          </node>
                          <node concept="3TrEf2" id="$7" role="2OqNvi">
                            <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                            <uo k="s:originTrace" v="n:2093108837558505685" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$3" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$4" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505678" />
                        </node>
                        <node concept="3clFbT" id="$5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$0" role="lGtFl">
                        <property role="6wLej" value="2093108837558505678" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zK" role="37wK5m">
                    <ref role="3cqZAo" node="zw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zo" role="lGtFl">
            <property role="6wLej" value="2093108837558505673" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="z4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3bZ5Sz" id="$8" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="$b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="35c_gC" id="$c" role="3cqZAk">
            <ref role="35c_gD" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="z5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="37vLTG" id="$d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="$h" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="9aQIb" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbS" id="$j" role="9aQI4">
            <uo k="s:originTrace" v="n:6371110426264911461" />
            <node concept="3cpWs6" id="$k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426264911461" />
              <node concept="2ShNRf" id="$l" role="3cqZAk">
                <uo k="s:originTrace" v="n:6371110426264911461" />
                <node concept="1pGfFk" id="$m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6371110426264911461" />
                  <node concept="2OqwBi" id="$n" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                    <node concept="2OqwBi" id="$p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="liA8E" id="$r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                      <node concept="2JrnkZ" id="$s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                        <node concept="37vLTw" id="$t" role="2JrQYb">
                          <ref role="3cqZAo" node="$d" resolve="argument" />
                          <uo k="s:originTrace" v="n:6371110426264911461" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="1rXfSq" id="$u" role="37wK5m">
                        <ref role="37wK5l" node="z4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$o" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="$g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="$v" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbT" id="$z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$w" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="$x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3uibUv" id="z7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3uibUv" id="z8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3Tm1VV" id="z9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
  </node>
  <node concept="312cEu" id="$$">
    <property role="TrG5h" value="typeof_DesignatedInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:1732804289250676748" />
    <node concept="3clFbW" id="$_" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="$H" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="$I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3cqZAl" id="$J" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="$A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3cqZAl" id="$K" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="$Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676749" />
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5978585654709630364" />
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <uo k="s:originTrace" v="n:5978585654709630360" />
            <node concept="3VmV3z" id="$W" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="$Z" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="_0" role="37wK5m">
                <uo k="s:originTrace" v="n:5978585654709631238" />
                <node concept="37vLTw" id="_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="$L" resolve="initializer" />
                  <uo k="s:originTrace" v="n:1732804289250697844" />
                </node>
                <node concept="1mfA1w" id="_5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5978585654709634136" />
                </node>
              </node>
              <node concept="Xl_RD" id="_1" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value="5978585654709630360" />
              </node>
              <node concept="3clFbT" id="_3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="$Y" role="lGtFl">
              <property role="6wLej" value="5978585654709630360" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250773347" />
          <node concept="3clFbS" id="_6" role="9aQI4">
            <node concept="3cpWs8" id="_8" role="3cqZAp">
              <node concept="3cpWsn" id="_a" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="parentType" />
                <node concept="3uibUv" id="_b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="_c" role="33vP2m">
                  <uo k="s:originTrace" v="n:1732804289250773446" />
                  <node concept="3VmV3z" id="_d" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="_g" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_e" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="_h" role="37wK5m">
                      <uo k="s:originTrace" v="n:1732804289250773725" />
                      <node concept="37vLTw" id="_l" role="2Oq$k0">
                        <ref role="3cqZAo" node="$L" resolve="initializer" />
                        <uo k="s:originTrace" v="n:1732804289250773474" />
                      </node>
                      <node concept="1mfA1w" id="_m" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1732804289250776072" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="_i" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_j" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250773446" />
                    </node>
                    <node concept="3clFbT" id="_k" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="_f" role="lGtFl">
                    <property role="6wLej" value="1732804289250773446" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_9" role="3cqZAp">
              <node concept="2OqwBi" id="_n" role="3clFbG">
                <node concept="3VmV3z" id="_o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="_r" role="37wK5m">
                    <ref role="3cqZAo" node="_a" resolve="parentType" />
                  </node>
                  <node concept="1bVj0M" id="_s" role="37wK5m">
                    <node concept="3clFbS" id="_x" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1732804289250773352" />
                      <node concept="3clFbJ" id="_y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1732804289250831263" />
                        <node concept="3clFbS" id="_z" role="3clFbx">
                          <uo k="s:originTrace" v="n:1732804289250831265" />
                          <node concept="3cpWs8" id="__" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1732804289250791878" />
                            <node concept="3cpWsn" id="_C" role="3cpWs9">
                              <property role="TrG5h" value="baseType" />
                              <uo k="s:originTrace" v="n:1732804289250791879" />
                              <node concept="3Tqbb2" id="_D" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                                <uo k="s:originTrace" v="n:1732804289250791870" />
                              </node>
                              <node concept="2OqwBi" id="_E" role="33vP2m">
                                <uo k="s:originTrace" v="n:1732804289250791880" />
                                <node concept="1PxgMI" id="_F" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1732804289250791881" />
                                  <node concept="2OqwBi" id="_H" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:1732804289250791882" />
                                    <node concept="3VmV3z" id="_J" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="_L" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="_K" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="_M" role="37wK5m">
                                        <property role="3VnrPo" value="parentType" />
                                        <node concept="3uibUv" id="_N" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="_I" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                    <uo k="s:originTrace" v="n:8237807170236183440" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="_G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:1732804289250836159" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="_A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5962675648036143820" />
                            <node concept="3clFbS" id="_O" role="3clFbx">
                              <uo k="s:originTrace" v="n:5962675648036143823" />
                              <node concept="9aQIb" id="_R" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5962675648036147364" />
                                <node concept="3clFbS" id="_S" role="9aQI4">
                                  <node concept="3cpWs8" id="_U" role="3cqZAp">
                                    <node concept="3cpWsn" id="_X" role="3cpWs9">
                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                      <node concept="2OqwBi" id="_Y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1732804289250702130" />
                                        <node concept="37vLTw" id="A0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="$L" resolve="initializer" />
                                          <uo k="s:originTrace" v="n:1732804289250702131" />
                                        </node>
                                        <node concept="3TrEf2" id="A1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                          <uo k="s:originTrace" v="n:1732804289250702132" />
                                        </node>
                                        <node concept="6wLe0" id="A2" role="lGtFl">
                                          <property role="6wLej" value="5962675648036147364" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="_Z" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="_V" role="3cqZAp">
                                    <node concept="3cpWsn" id="A3" role="3cpWs9">
                                      <property role="TrG5h" value="_info_12389875345" />
                                      <node concept="3uibUv" id="A4" role="1tU5fm">
                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                      </node>
                                      <node concept="2ShNRf" id="A5" role="33vP2m">
                                        <node concept="1pGfFk" id="A6" role="2ShVmc">
                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                          <node concept="37vLTw" id="A7" role="37wK5m">
                                            <ref role="3cqZAo" node="_X" resolve="_nodeToCheck_1029348928467" />
                                          </node>
                                          <node concept="10Nm6u" id="A8" role="37wK5m" />
                                          <node concept="Xl_RD" id="A9" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Aa" role="37wK5m">
                                            <property role="Xl_RC" value="5962675648036147364" />
                                          </node>
                                          <node concept="3cmrfG" id="Ab" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="10Nm6u" id="Ac" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="_W" role="3cqZAp">
                                    <node concept="2OqwBi" id="Ad" role="3clFbG">
                                      <node concept="3VmV3z" id="Ae" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Ag" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Af" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                        <node concept="10QFUN" id="Ah" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147367" />
                                          <node concept="3uibUv" id="Am" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="An" role="10QFUP">
                                            <uo k="s:originTrace" v="n:5962675648036147368" />
                                            <node concept="3VmV3z" id="Ao" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="Ar" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Ap" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="3VmV3z" id="As" role="37wK5m">
                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                <node concept="3uibUv" id="Aw" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="At" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="Au" role="37wK5m">
                                                <property role="Xl_RC" value="5962675648036147368" />
                                              </node>
                                              <node concept="3clFbT" id="Av" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="Aq" role="lGtFl">
                                              <property role="6wLej" value="5962675648036147368" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10QFUN" id="Ai" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147365" />
                                          <node concept="3uibUv" id="Ax" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="Ay" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1732804289250792539" />
                                            <node concept="3VmV3z" id="Az" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="AA" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="A$" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="37vLTw" id="AB" role="37wK5m">
                                                <ref role="3cqZAo" node="_C" resolve="baseType" />
                                                <uo k="s:originTrace" v="n:1732804289250792552" />
                                              </node>
                                              <node concept="Xl_RD" id="AC" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="AD" role="37wK5m">
                                                <property role="Xl_RC" value="1732804289250792539" />
                                              </node>
                                              <node concept="3clFbT" id="AE" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="A_" role="lGtFl">
                                              <property role="6wLej" value="1732804289250792539" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="Aj" role="37wK5m" />
                                        <node concept="3clFbT" id="Ak" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="Al" role="37wK5m">
                                          <ref role="3cqZAo" node="A3" resolve="_info_12389875345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="_T" role="lGtFl">
                                  <property role="6wLej" value="5962675648036147364" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_P" role="3clFbw">
                              <uo k="s:originTrace" v="n:5962675648036143948" />
                              <node concept="2OqwBi" id="AF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5962675648036202565" />
                                <node concept="37vLTw" id="AH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$L" resolve="initializer" />
                                  <uo k="s:originTrace" v="n:1732804289250700829" />
                                </node>
                                <node concept="3TrEf2" id="AI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                  <uo k="s:originTrace" v="n:1732804289250702025" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="AG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5962675648036144688" />
                                <node concept="chp4Y" id="AJ" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                  <uo k="s:originTrace" v="n:5962675648036145738" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="_Q" role="9aQIa">
                              <uo k="s:originTrace" v="n:5962675648036146762" />
                              <node concept="3clFbS" id="AK" role="9aQI4">
                                <uo k="s:originTrace" v="n:5962675648036146763" />
                                <node concept="3clFbJ" id="AL" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4202685725779895471" />
                                  <node concept="3fqX7Q" id="AM" role="3clFbw">
                                    <node concept="2OqwBi" id="AP" role="3fr31v">
                                      <node concept="3VmV3z" id="AQ" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="AS" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="AR" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="AN" role="3clFbx">
                                    <node concept="9aQIb" id="AT" role="3cqZAp">
                                      <node concept="3clFbS" id="AU" role="9aQI4">
                                        <node concept="3cpWs8" id="AV" role="3cqZAp">
                                          <node concept="3cpWsn" id="AY" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="2OqwBi" id="AZ" role="33vP2m">
                                              <uo k="s:originTrace" v="n:1732804289250702378" />
                                              <node concept="37vLTw" id="B1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="$L" resolve="initializer" />
                                                <uo k="s:originTrace" v="n:1732804289250702379" />
                                              </node>
                                              <node concept="3TrEf2" id="B2" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                                <uo k="s:originTrace" v="n:1732804289250702380" />
                                              </node>
                                              <node concept="6wLe0" id="B3" role="lGtFl">
                                                <property role="6wLej" value="4202685725779895471" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="B0" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="AW" role="3cqZAp">
                                          <node concept="3cpWsn" id="B4" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="B5" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="B6" role="33vP2m">
                                              <node concept="1pGfFk" id="B7" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="B8" role="37wK5m">
                                                  <ref role="3cqZAo" node="AY" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="B9" role="37wK5m" />
                                                <node concept="Xl_RD" id="Ba" role="37wK5m">
                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="Bb" role="37wK5m">
                                                  <property role="Xl_RC" value="4202685725779895471" />
                                                </node>
                                                <node concept="3cmrfG" id="Bc" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="Bd" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="AX" role="3cqZAp">
                                          <node concept="2OqwBi" id="Be" role="3clFbG">
                                            <node concept="3VmV3z" id="Bf" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="Bh" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Bg" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                              <node concept="10QFUN" id="Bi" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895474" />
                                                <node concept="3uibUv" id="Bn" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="Bo" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:4202685725779891914" />
                                                  <node concept="3VmV3z" id="Bp" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="Bs" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="Bq" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="Bt" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="Bx" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="Bu" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="Bv" role="37wK5m">
                                                      <property role="Xl_RC" value="4202685725779891914" />
                                                    </node>
                                                    <node concept="3clFbT" id="Bw" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="Br" role="lGtFl">
                                                    <property role="6wLej" value="4202685725779891914" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="Bj" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895849" />
                                                <node concept="3uibUv" id="By" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="Bz" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:1732804289250792582" />
                                                  <node concept="3VmV3z" id="B$" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="BB" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="B_" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="37vLTw" id="BC" role="37wK5m">
                                                      <ref role="3cqZAo" node="_C" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:1732804289250792598" />
                                                    </node>
                                                    <node concept="Xl_RD" id="BD" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="BE" role="37wK5m">
                                                      <property role="Xl_RC" value="1732804289250792582" />
                                                    </node>
                                                    <node concept="3clFbT" id="BF" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="BA" role="lGtFl">
                                                    <property role="6wLej" value="1732804289250792582" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="Bk" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="Bl" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="Bm" role="37wK5m">
                                                <ref role="3cqZAo" node="B4" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="AO" role="lGtFl">
                                    <property role="6wLej" value="4202685725779895471" />
                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="_B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4202685725779886280" />
                            <node concept="3clFbS" id="BG" role="9aQI4">
                              <node concept="3cpWs8" id="BI" role="3cqZAp">
                                <node concept="3cpWsn" id="BL" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="BM" role="33vP2m">
                                    <ref role="3cqZAo" node="$L" resolve="initializer" />
                                    <uo k="s:originTrace" v="n:1732804289250702581" />
                                    <node concept="6wLe0" id="BO" role="lGtFl">
                                      <property role="6wLej" value="4202685725779886280" />
                                      <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="BN" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="BJ" role="3cqZAp">
                                <node concept="3cpWsn" id="BP" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="BQ" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="BR" role="33vP2m">
                                    <node concept="1pGfFk" id="BS" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="BT" role="37wK5m">
                                        <ref role="3cqZAo" node="BL" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="BU" role="37wK5m" />
                                      <node concept="Xl_RD" id="BV" role="37wK5m">
                                        <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="BW" role="37wK5m">
                                        <property role="Xl_RC" value="4202685725779886280" />
                                      </node>
                                      <node concept="3cmrfG" id="BX" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="BY" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="BK" role="3cqZAp">
                                <node concept="2OqwBi" id="BZ" role="3clFbG">
                                  <node concept="3VmV3z" id="C0" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="C2" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="C1" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                    <node concept="10QFUN" id="C3" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886283" />
                                      <node concept="3uibUv" id="C6" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="C7" role="10QFUP">
                                        <uo k="s:originTrace" v="n:4202685725779885786" />
                                        <node concept="3VmV3z" id="C8" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Cb" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="C9" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="Cc" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="Cg" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Cd" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Ce" role="37wK5m">
                                            <property role="Xl_RC" value="4202685725779885786" />
                                          </node>
                                          <node concept="3clFbT" id="Cf" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="Ca" role="lGtFl">
                                          <property role="6wLej" value="4202685725779885786" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="C4" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886697" />
                                      <node concept="3uibUv" id="Ch" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="Ci" role="10QFUP">
                                        <uo k="s:originTrace" v="n:1732804289250792612" />
                                        <node concept="3VmV3z" id="Cj" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Cm" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Ck" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="37vLTw" id="Cn" role="37wK5m">
                                            <ref role="3cqZAo" node="_C" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:1732804289250792625" />
                                          </node>
                                          <node concept="Xl_RD" id="Co" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Cp" role="37wK5m">
                                            <property role="Xl_RC" value="1732804289250792612" />
                                          </node>
                                          <node concept="3clFbT" id="Cq" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="Cl" role="lGtFl">
                                          <property role="6wLej" value="1732804289250792612" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="C5" role="37wK5m">
                                      <ref role="3cqZAo" node="BP" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="BH" role="lGtFl">
                              <property role="6wLej" value="4202685725779886280" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_$" role="3clFbw">
                          <uo k="s:originTrace" v="n:1732804289250831470" />
                          <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1732804289250831408" />
                            <node concept="3VmV3z" id="Ct" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Cv" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Cu" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="Cw" role="37wK5m">
                                <property role="3VnrPo" value="parentType" />
                                <node concept="3uibUv" id="Cx" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="Cs" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1732804289250832024" />
                            <node concept="chp4Y" id="Cy" role="cj9EA">
                              <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                              <uo k="s:originTrace" v="n:1732804289250832918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="_t" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="_u" role="37wK5m">
                    <property role="Xl_RC" value="1732804289250773347" />
                  </node>
                  <node concept="3clFbT" id="_v" role="37wK5m" />
                  <node concept="3clFbT" id="_w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_7" role="lGtFl">
            <property role="6wLej" value="1732804289250773347" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3bZ5Sz" id="Cz" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3clFbS" id="C$" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="CA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="35c_gC" id="CB" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="$C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="37vLTG" id="CC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="CG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="9aQIb" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbS" id="CI" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250676748" />
            <node concept="3cpWs6" id="CJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250676748" />
              <node concept="2ShNRf" id="CK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250676748" />
                <node concept="1pGfFk" id="CL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250676748" />
                  <node concept="2OqwBi" id="CM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                    <node concept="2OqwBi" id="CO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="liA8E" id="CQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                      <node concept="2JrnkZ" id="CR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                        <node concept="37vLTw" id="CS" role="2JrQYb">
                          <ref role="3cqZAo" node="CC" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250676748" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="1rXfSq" id="CT" role="37wK5m">
                        <ref role="37wK5l" node="$B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="CF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="$D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="CU" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbT" id="CY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CV" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="CW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3uibUv" id="$E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3uibUv" id="$F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3Tm1VV" id="$G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
  </node>
  <node concept="312cEu" id="CZ">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_DoWhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640899869" />
    <node concept="3clFbW" id="D0" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="D8" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="D9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3cqZAl" id="Da" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="D1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3cqZAl" id="Db" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="37vLTG" id="Dc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="Dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="Dd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="Di" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="De" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="Dj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="Df" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899870" />
        <node concept="3clFbJ" id="Dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976654254" />
          <node concept="3fqX7Q" id="Dl" role="3clFbw">
            <node concept="2OqwBi" id="Do" role="3fr31v">
              <node concept="3VmV3z" id="Dp" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Dr" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Dq" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Dm" role="3clFbx">
            <node concept="9aQIb" id="Ds" role="3cqZAp">
              <node concept="3clFbS" id="Dt" role="9aQI4">
                <node concept="3cpWs8" id="Du" role="3cqZAp">
                  <node concept="3cpWsn" id="Dx" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Dy" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976654261" />
                      <node concept="37vLTw" id="D$" role="2Oq$k0">
                        <ref role="3cqZAo" node="Dc" resolve="dws" />
                        <uo k="s:originTrace" v="n:159275153976654262" />
                      </node>
                      <node concept="3TrEf2" id="D_" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976654263" />
                      </node>
                      <node concept="6wLe0" id="DA" role="lGtFl">
                        <property role="6wLej" value="159275153976654254" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Dz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Dv" role="3cqZAp">
                  <node concept="3cpWsn" id="DB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="DC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="DD" role="33vP2m">
                      <node concept="1pGfFk" id="DE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="DF" role="37wK5m">
                          <ref role="3cqZAo" node="Dx" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="DG" role="37wK5m" />
                        <node concept="Xl_RD" id="DH" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DI" role="37wK5m">
                          <property role="Xl_RC" value="159275153976654254" />
                        </node>
                        <node concept="3cmrfG" id="DJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="DK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Dw" role="3cqZAp">
                  <node concept="2OqwBi" id="DL" role="3clFbG">
                    <node concept="3VmV3z" id="DM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="DO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="DN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="DP" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654259" />
                        <node concept="3uibUv" id="DU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="DV" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654260" />
                          <node concept="3VmV3z" id="DW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="DZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="DX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="E0" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="E4" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="E1" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="E2" role="37wK5m">
                              <property role="Xl_RC" value="159275153976654260" />
                            </node>
                            <node concept="3clFbT" id="E3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="DY" role="lGtFl">
                            <property role="6wLej" value="159275153976654260" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="DQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654256" />
                        <node concept="3uibUv" id="E5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="E6" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654257" />
                          <node concept="2pJPED" id="E7" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976654258" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="DR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="DS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="DT" role="37wK5m">
                        <ref role="3cqZAo" node="DB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Dn" role="lGtFl">
            <property role="6wLej" value="159275153976654254" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="D2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3bZ5Sz" id="E8" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3clFbS" id="E9" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="Eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="35c_gC" id="Ec" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="D3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="37vLTG" id="Ed" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="Eh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="Ee" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="9aQIb" id="Ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbS" id="Ej" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640899869" />
            <node concept="3cpWs6" id="Ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640899869" />
              <node concept="2ShNRf" id="El" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640899869" />
                <node concept="1pGfFk" id="Em" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640899869" />
                  <node concept="2OqwBi" id="En" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                    <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="liA8E" id="Er" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                      <node concept="2JrnkZ" id="Es" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                        <node concept="37vLTw" id="Et" role="2JrQYb">
                          <ref role="3cqZAo" node="Ed" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640899869" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="1rXfSq" id="Eu" role="37wK5m">
                        <ref role="37wK5l" node="D2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ef" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="Eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="D4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="Ev" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="Ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbT" id="Ez" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ew" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="Ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3uibUv" id="D5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3uibUv" id="D6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3Tm1VV" id="D7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
  </node>
  <node concept="312cEu" id="E$">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_ElseIfPart_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598521847" />
    <node concept="3clFbW" id="E_" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="EH" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="EI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3cqZAl" id="EJ" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="EA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3cqZAl" id="EK" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="37vLTG" id="EL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eip" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="EQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="EM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="ER" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="EN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="ES" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="EO" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521848" />
        <node concept="3clFbJ" id="ET" role="3cqZAp">
          <uo k="s:originTrace" v="n:8406043131230555315" />
          <node concept="3fqX7Q" id="EU" role="3clFbw">
            <node concept="2OqwBi" id="EX" role="3fr31v">
              <node concept="3VmV3z" id="EY" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="F0" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="EZ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EV" role="3clFbx">
            <node concept="9aQIb" id="F1" role="3cqZAp">
              <node concept="3clFbS" id="F2" role="9aQI4">
                <node concept="3cpWs8" id="F3" role="3cqZAp">
                  <node concept="3cpWsn" id="F6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="F7" role="33vP2m">
                      <uo k="s:originTrace" v="n:8406043131230555319" />
                      <node concept="37vLTw" id="F9" role="2Oq$k0">
                        <ref role="3cqZAo" node="EL" resolve="eip" />
                        <uo k="s:originTrace" v="n:8406043131230555320" />
                      </node>
                      <node concept="3TrEf2" id="Fa" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" resolve="condition" />
                        <uo k="s:originTrace" v="n:8406043131230555321" />
                      </node>
                      <node concept="6wLe0" id="Fb" role="lGtFl">
                        <property role="6wLej" value="8406043131230555315" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="F8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F4" role="3cqZAp">
                  <node concept="3cpWsn" id="Fc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Fd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Fe" role="33vP2m">
                      <node concept="1pGfFk" id="Ff" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Fg" role="37wK5m">
                          <ref role="3cqZAo" node="F6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Fh" role="37wK5m" />
                        <node concept="Xl_RD" id="Fi" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fj" role="37wK5m">
                          <property role="Xl_RC" value="8406043131230555315" />
                        </node>
                        <node concept="3cmrfG" id="Fk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Fl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F5" role="3cqZAp">
                  <node concept="2OqwBi" id="Fm" role="3clFbG">
                    <node concept="3VmV3z" id="Fn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Fp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Fq" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555317" />
                        <node concept="3uibUv" id="Fv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Fw" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555318" />
                          <node concept="3VmV3z" id="Fx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="F$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Fy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="F_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="FD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="FA" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="FB" role="37wK5m">
                              <property role="Xl_RC" value="8406043131230555318" />
                            </node>
                            <node concept="3clFbT" id="FC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Fz" role="lGtFl">
                            <property role="6wLej" value="8406043131230555318" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Fr" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555322" />
                        <node concept="3uibUv" id="FE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="FF" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555323" />
                          <node concept="2pJPED" id="FG" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:8406043131230555324" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Fs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Ft" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Fu" role="37wK5m">
                        <ref role="3cqZAo" node="Fc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EW" role="lGtFl">
            <property role="6wLej" value="8406043131230555315" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="EB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3bZ5Sz" id="FH" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="FK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="35c_gC" id="FL" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="EC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="37vLTG" id="FM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="FQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="FN" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="9aQIb" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbS" id="FS" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598521847" />
            <node concept="3cpWs6" id="FT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598521847" />
              <node concept="2ShNRf" id="FU" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598521847" />
                <node concept="1pGfFk" id="FV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598521847" />
                  <node concept="2OqwBi" id="FW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                    <node concept="2OqwBi" id="FY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="liA8E" id="G0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                      <node concept="2JrnkZ" id="G1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                        <node concept="37vLTw" id="G2" role="2JrQYb">
                          <ref role="3cqZAo" node="FM" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598521847" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="1rXfSq" id="G3" role="37wK5m">
                        <ref role="37wK5l" node="EB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="FP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="ED" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="G7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbT" id="G8" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G5" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="G6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3uibUv" id="EE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3uibUv" id="EF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3Tm1VV" id="EG" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
  </node>
  <node concept="312cEu" id="G9">
    <property role="TrG5h" value="typeof_ExpressionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7071566612400371441" />
    <node concept="3clFbW" id="Ga" role="jymVt">
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="Gi" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="Gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3cqZAl" id="Gk" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3cqZAl" id="Gl" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="37vLTG" id="Gm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="Gr" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="Gn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="Gs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="Go" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="Gp" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371442" />
        <node concept="9aQIb" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371448" />
          <node concept="3clFbS" id="Gv" role="9aQI4">
            <node concept="3cpWs8" id="Gx" role="3cqZAp">
              <node concept="3cpWsn" id="G$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="G_" role="33vP2m">
                  <ref role="3cqZAo" node="Gm" resolve="es" />
                  <uo k="s:originTrace" v="n:7071566612400371447" />
                  <node concept="6wLe0" id="GB" role="lGtFl">
                    <property role="6wLej" value="7071566612400371448" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="GA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gy" role="3cqZAp">
              <node concept="3cpWsn" id="GC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="GD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="GE" role="33vP2m">
                  <node concept="1pGfFk" id="GF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="GG" role="37wK5m">
                      <ref role="3cqZAo" node="G$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="GH" role="37wK5m" />
                    <node concept="Xl_RD" id="GI" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="GJ" role="37wK5m">
                      <property role="Xl_RC" value="7071566612400371448" />
                    </node>
                    <node concept="3cmrfG" id="GK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="GL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gz" role="3cqZAp">
              <node concept="2OqwBi" id="GM" role="3clFbG">
                <node concept="3VmV3z" id="GN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="GP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="GO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="GQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371451" />
                    <node concept="3uibUv" id="GT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GU" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371445" />
                      <node concept="3VmV3z" id="GV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="GZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="H3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="H0" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H1" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371445" />
                        </node>
                        <node concept="3clFbT" id="H2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GX" role="lGtFl">
                        <property role="6wLej" value="7071566612400371445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="GR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371452" />
                    <node concept="3uibUv" id="H4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="H5" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371453" />
                      <node concept="3VmV3z" id="H6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="H9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="H7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Ha" role="37wK5m">
                          <uo k="s:originTrace" v="n:7071566612400371456" />
                          <node concept="37vLTw" id="He" role="2Oq$k0">
                            <ref role="3cqZAo" node="Gm" resolve="es" />
                            <uo k="s:originTrace" v="n:7071566612400371455" />
                          </node>
                          <node concept="3TrEf2" id="Hf" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                            <uo k="s:originTrace" v="n:7071566612400371460" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hb" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hc" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371453" />
                        </node>
                        <node concept="3clFbT" id="Hd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="H8" role="lGtFl">
                        <property role="6wLej" value="7071566612400371453" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GS" role="37wK5m">
                    <ref role="3cqZAo" node="GC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gw" role="lGtFl">
            <property role="6wLej" value="7071566612400371448" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3bZ5Sz" id="Hg" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3clFbS" id="Hh" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="35c_gC" id="Hk" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Gd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="37vLTG" id="Hl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="Hp" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="Hm" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="9aQIb" id="Hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbS" id="Hr" role="9aQI4">
            <uo k="s:originTrace" v="n:7071566612400371441" />
            <node concept="3cpWs6" id="Hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7071566612400371441" />
              <node concept="2ShNRf" id="Ht" role="3cqZAk">
                <uo k="s:originTrace" v="n:7071566612400371441" />
                <node concept="1pGfFk" id="Hu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7071566612400371441" />
                  <node concept="2OqwBi" id="Hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                    <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="liA8E" id="Hz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                      <node concept="2JrnkZ" id="H$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                        <node concept="37vLTw" id="H_" role="2JrQYb">
                          <ref role="3cqZAo" node="Hl" resolve="argument" />
                          <uo k="s:originTrace" v="n:7071566612400371441" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="1rXfSq" id="HA" role="37wK5m">
                        <ref role="37wK5l" node="Gc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="Ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="Ge" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="HB" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="HE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbT" id="HF" role="3cqZAk">
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HC" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="HD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3uibUv" id="Gf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3uibUv" id="Gg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3Tm1VV" id="Gh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
  </node>
  <node concept="312cEu" id="HG">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7254843406768830060" />
    <node concept="3clFbW" id="HH" role="jymVt">
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="HP" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="HQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3cqZAl" id="HR" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3cqZAl" id="HS" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fs" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="HY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="HU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="HZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="HV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="I0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="HW" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830061" />
        <node concept="3clFbJ" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4942779806999839688" />
          <node concept="3fqX7Q" id="I2" role="3clFbw">
            <node concept="2OqwBi" id="I5" role="3fr31v">
              <node concept="3VmV3z" id="I6" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="I8" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="I7" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="I3" role="3clFbx">
            <node concept="9aQIb" id="I9" role="3cqZAp">
              <node concept="3clFbS" id="Ia" role="9aQI4">
                <node concept="3cpWs8" id="Ib" role="3cqZAp">
                  <node concept="3cpWsn" id="Ie" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="If" role="33vP2m">
                      <uo k="s:originTrace" v="n:4942779806999839695" />
                      <node concept="37vLTw" id="Ih" role="2Oq$k0">
                        <ref role="3cqZAo" node="HT" resolve="fs" />
                        <uo k="s:originTrace" v="n:4942779806999839696" />
                      </node>
                      <node concept="3TrEf2" id="Ii" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:4942779806999839697" />
                      </node>
                      <node concept="6wLe0" id="Ij" role="lGtFl">
                        <property role="6wLej" value="4942779806999839688" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ig" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ic" role="3cqZAp">
                  <node concept="3cpWsn" id="Ik" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Il" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Im" role="33vP2m">
                      <node concept="1pGfFk" id="In" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Io" role="37wK5m">
                          <ref role="3cqZAo" node="Ie" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ip" role="37wK5m" />
                        <node concept="Xl_RD" id="Iq" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ir" role="37wK5m">
                          <property role="Xl_RC" value="4942779806999839688" />
                        </node>
                        <node concept="3cmrfG" id="Is" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="It" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Id" role="3cqZAp">
                  <node concept="2OqwBi" id="Iu" role="3clFbG">
                    <node concept="3VmV3z" id="Iv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ix" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Iw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Iy" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839693" />
                        <node concept="3uibUv" id="IB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="IC" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839694" />
                          <node concept="3VmV3z" id="ID" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="IH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="IL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="II" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="IJ" role="37wK5m">
                              <property role="Xl_RC" value="4942779806999839694" />
                            </node>
                            <node concept="3clFbT" id="IK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="IF" role="lGtFl">
                            <property role="6wLej" value="4942779806999839694" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Iz" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839690" />
                        <node concept="3uibUv" id="IM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="IN" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839691" />
                          <node concept="2pJPED" id="IO" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:4942779806999839692" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="I$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="I_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="IA" role="37wK5m">
                        <ref role="3cqZAo" node="Ik" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="I4" role="lGtFl">
            <property role="6wLej" value="4942779806999839688" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="HJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3bZ5Sz" id="IP" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3clFbS" id="IQ" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="IS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="35c_gC" id="IT" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="HK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="37vLTG" id="IU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="IY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="IV" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="9aQIb" id="IZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbS" id="J0" role="9aQI4">
            <uo k="s:originTrace" v="n:7254843406768830060" />
            <node concept="3cpWs6" id="J1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7254843406768830060" />
              <node concept="2ShNRf" id="J2" role="3cqZAk">
                <uo k="s:originTrace" v="n:7254843406768830060" />
                <node concept="1pGfFk" id="J3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7254843406768830060" />
                  <node concept="2OqwBi" id="J4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                    <node concept="2OqwBi" id="J6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="liA8E" id="J8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                      <node concept="2JrnkZ" id="J9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                        <node concept="37vLTw" id="Ja" role="2JrQYb">
                          <ref role="3cqZAo" node="IU" resolve="argument" />
                          <uo k="s:originTrace" v="n:7254843406768830060" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="1rXfSq" id="Jb" role="37wK5m">
                        <ref role="37wK5l" node="HJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="J5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="IX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="HL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="Jc" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="Jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbT" id="Jg" role="3cqZAk">
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jd" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="Je" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3uibUv" id="HM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3uibUv" id="HN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3Tm1VV" id="HO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
  </node>
  <node concept="312cEu" id="Jh">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:5924821888884652052" />
    <node concept="3clFbW" id="Ji" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="Jq" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="Jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3cqZAl" id="Js" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Jj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3cqZAl" id="Jt" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="Jz" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="Jv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="J$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="Jw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="J_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="Jx" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652053" />
        <node concept="3clFbJ" id="JA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884677411" />
          <node concept="3clFbS" id="JB" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888884677412" />
            <node concept="9aQIb" id="JE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884684068" />
              <node concept="3clFbS" id="JF" role="9aQI4">
                <node concept="3cpWs8" id="JH" role="3cqZAp">
                  <node concept="3cpWsn" id="JK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="JL" role="33vP2m">
                      <ref role="3cqZAo" node="Ju" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:5924821888884683904" />
                      <node concept="6wLe0" id="JN" role="lGtFl">
                        <property role="6wLej" value="5924821888884684068" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="JM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JI" role="3cqZAp">
                  <node concept="3cpWsn" id="JO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="JP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="JQ" role="33vP2m">
                      <node concept="1pGfFk" id="JR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="JS" role="37wK5m">
                          <ref role="3cqZAo" node="JK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="JT" role="37wK5m" />
                        <node concept="Xl_RD" id="JU" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JV" role="37wK5m">
                          <property role="Xl_RC" value="5924821888884684068" />
                        </node>
                        <node concept="3cmrfG" id="JW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="JX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JJ" role="3cqZAp">
                  <node concept="2OqwBi" id="JY" role="3clFbG">
                    <node concept="3VmV3z" id="JZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="K1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="K0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="K2" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684071" />
                        <node concept="3uibUv" id="K5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="K6" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884683862" />
                          <node concept="3VmV3z" id="K7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ka" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="K8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Kb" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Kf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Kc" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Kd" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884683862" />
                            </node>
                            <node concept="3clFbT" id="Ke" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="K9" role="lGtFl">
                            <property role="6wLej" value="5924821888884683862" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="K3" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684099" />
                        <node concept="3uibUv" id="Kg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Kh" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884684095" />
                          <node concept="3VmV3z" id="Ki" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Kl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Kj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Km" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884684748" />
                              <node concept="37vLTw" id="Kq" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ju" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:5924821888884684131" />
                              </node>
                              <node concept="3TrEf2" id="Kr" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:5924821888884690851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Kn" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ko" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884684095" />
                            </node>
                            <node concept="3clFbT" id="Kp" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Kk" role="lGtFl">
                            <property role="6wLej" value="5924821888884684095" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="K4" role="37wK5m">
                        <ref role="3cqZAo" node="JO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="JG" role="lGtFl">
                <property role="6wLej" value="5924821888884684068" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JC" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888884661371" />
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:5924821888884660520" />
            </node>
            <node concept="1BlSNk" id="Kt" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:5924821888884683762" />
            </node>
          </node>
          <node concept="3eNFk2" id="JD" role="3eNLev">
            <uo k="s:originTrace" v="n:5924821888884691261" />
            <node concept="3clFbS" id="Ku" role="3eOfB_">
              <uo k="s:originTrace" v="n:5924821888884691263" />
              <node concept="9aQIb" id="Kw" role="3cqZAp">
                <uo k="s:originTrace" v="n:5924821888884691433" />
                <node concept="3clFbS" id="Kx" role="9aQI4">
                  <node concept="3cpWs8" id="Kz" role="3cqZAp">
                    <node concept="3cpWsn" id="KA" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="KB" role="33vP2m">
                        <ref role="3cqZAo" node="Ju" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:5924821888884704116" />
                        <node concept="6wLe0" id="KD" role="lGtFl">
                          <property role="6wLej" value="5924821888884691433" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="KC" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="K$" role="3cqZAp">
                    <node concept="3cpWsn" id="KE" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="KF" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="KG" role="33vP2m">
                        <node concept="1pGfFk" id="KH" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="KI" role="37wK5m">
                            <ref role="3cqZAo" node="KA" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="KJ" role="37wK5m" />
                          <node concept="Xl_RD" id="KK" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="KL" role="37wK5m">
                            <property role="Xl_RC" value="5924821888884691433" />
                          </node>
                          <node concept="3cmrfG" id="KM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="KN" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="K_" role="3cqZAp">
                    <node concept="2OqwBi" id="KO" role="3clFbG">
                      <node concept="3VmV3z" id="KP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="KS" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691439" />
                          <node concept="3uibUv" id="KV" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="KW" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691440" />
                            <node concept="3VmV3z" id="KX" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="L0" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="KY" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="L1" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="L5" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="L2" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="L3" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691440" />
                              </node>
                              <node concept="3clFbT" id="L4" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="KZ" role="lGtFl">
                              <property role="6wLej" value="5924821888884691440" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="KT" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691434" />
                          <node concept="3uibUv" id="L6" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="L7" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691435" />
                            <node concept="3VmV3z" id="L8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Lb" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="L9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="Lc" role="37wK5m">
                                <uo k="s:originTrace" v="n:5924821888884700381" />
                                <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5924821888884692409" />
                                  <node concept="37vLTw" id="Li" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ju" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:5924821888884691441" />
                                  </node>
                                  <node concept="2Xjw5R" id="Lj" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5924821888884698842" />
                                    <node concept="1xMEDy" id="Lk" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:5924821888884698844" />
                                      <node concept="chp4Y" id="Ll" role="ri$Ld">
                                        <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:5924821888884699448" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Lh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:5924821888884703006" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Ld" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Le" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691435" />
                              </node>
                              <node concept="3clFbT" id="Lf" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="La" role="lGtFl">
                              <property role="6wLej" value="5924821888884691435" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="KU" role="37wK5m">
                          <ref role="3cqZAo" node="KE" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ky" role="lGtFl">
                  <property role="6wLej" value="5924821888884691433" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Kv" role="3eO9$A">
              <uo k="s:originTrace" v="n:5924821888884691320" />
              <node concept="37vLTw" id="Lm" role="2Oq$k0">
                <ref role="3cqZAo" node="Ju" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:5924821888884691321" />
              </node>
              <node concept="1BlSNk" id="Ln" role="2OqNvi">
                <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:5924821888884691322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Jk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3bZ5Sz" id="Lo" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3clFbS" id="Lp" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="Lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="35c_gC" id="Ls" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Jl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="37vLTG" id="Lt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="Lx" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="Lu" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="9aQIb" id="Ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbS" id="Lz" role="9aQI4">
            <uo k="s:originTrace" v="n:5924821888884652052" />
            <node concept="3cpWs6" id="L$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884652052" />
              <node concept="2ShNRf" id="L_" role="3cqZAk">
                <uo k="s:originTrace" v="n:5924821888884652052" />
                <node concept="1pGfFk" id="LA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5924821888884652052" />
                  <node concept="2OqwBi" id="LB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                    <node concept="2OqwBi" id="LD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="liA8E" id="LF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                      <node concept="2JrnkZ" id="LG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                        <node concept="37vLTw" id="LH" role="2JrQYb">
                          <ref role="3cqZAo" node="Lt" resolve="argument" />
                          <uo k="s:originTrace" v="n:5924821888884652052" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="1rXfSq" id="LI" role="37wK5m">
                        <ref role="37wK5l" node="Jk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="LC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="Lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="Jm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="LJ" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="LM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbT" id="LN" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LK" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="LL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3uibUv" id="Jn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3uibUv" id="Jo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3Tm1VV" id="Jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
  </node>
  <node concept="312cEu" id="LO">
    <property role="TrG5h" value="typeof_IStructuredInitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6630930806782629386" />
    <node concept="3clFbW" id="LP" role="jymVt">
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="LX" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="LY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3cqZAl" id="LZ" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="LQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3cqZAl" id="M0" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="37vLTG" id="M1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iStructuredInitExpression" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="M6" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="M2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="M7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="M3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="M8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="M4" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629387" />
        <node concept="3cpWs8" id="M9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629397" />
          <node concept="3cpWsn" id="Mc" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:6630930806782629400" />
            <node concept="3Tqbb2" id="Md" role="1tU5fm">
              <uo k="s:originTrace" v="n:6630930806782629396" />
            </node>
            <node concept="2OqwBi" id="Me" role="33vP2m">
              <uo k="s:originTrace" v="n:6630930806782629906" />
              <node concept="37vLTw" id="Mf" role="2Oq$k0">
                <ref role="3cqZAo" node="M1" resolve="iStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6630930806782629473" />
              </node>
              <node concept="1mfA1w" id="Mg" role="2OqNvi">
                <uo k="s:originTrace" v="n:6630930806782632957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782633008" />
          <node concept="3clFbS" id="Mh" role="3clFbx">
            <uo k="s:originTrace" v="n:6630930806782633011" />
            <node concept="3cpWs6" id="Mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782635052" />
            </node>
          </node>
          <node concept="2OqwBi" id="Mi" role="3clFbw">
            <uo k="s:originTrace" v="n:6630930806782633380" />
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="parent" />
              <uo k="s:originTrace" v="n:6630930806782633036" />
            </node>
            <node concept="3w_OXm" id="Ml" role="2OqNvi">
              <uo k="s:originTrace" v="n:6630930806782634992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782635180" />
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <uo k="s:originTrace" v="n:6630930806782635176" />
            <node concept="3VmV3z" id="Mn" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Mq" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="37vLTw" id="Mr" role="37wK5m">
                <ref role="3cqZAo" node="Mc" resolve="parent" />
                <uo k="s:originTrace" v="n:6630930806782635269" />
              </node>
              <node concept="Xl_RD" id="Ms" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Mt" role="37wK5m">
                <property role="Xl_RC" value="6630930806782635176" />
              </node>
              <node concept="3clFbT" id="Mu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Mp" role="lGtFl">
              <property role="6wLej" value="6630930806782635176" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="LR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3bZ5Sz" id="Mv" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3clFbS" id="Mw" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="My" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="35c_gC" id="Mz" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="LS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="37vLTG" id="M$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="MC" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="M_" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="9aQIb" id="MD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbS" id="ME" role="9aQI4">
            <uo k="s:originTrace" v="n:6630930806782629386" />
            <node concept="3cpWs6" id="MF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782629386" />
              <node concept="2ShNRf" id="MG" role="3cqZAk">
                <uo k="s:originTrace" v="n:6630930806782629386" />
                <node concept="1pGfFk" id="MH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6630930806782629386" />
                  <node concept="2OqwBi" id="MI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                    <node concept="2OqwBi" id="MK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="liA8E" id="MM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                      <node concept="2JrnkZ" id="MN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                        <node concept="37vLTw" id="MO" role="2JrQYb">
                          <ref role="3cqZAo" node="M$" resolve="argument" />
                          <uo k="s:originTrace" v="n:6630930806782629386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ML" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="1rXfSq" id="MP" role="37wK5m">
                        <ref role="37wK5l" node="LR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="MB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="LT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="MQ" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="MT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbT" id="MU" role="3cqZAk">
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MR" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="MS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3uibUv" id="LU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3uibUv" id="LV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3Tm1VV" id="LW" role="1B3o_S">
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
  </node>
  <node concept="312cEu" id="MV">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_IfStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:6275792049641601002" />
    <node concept="3clFbW" id="MW" role="jymVt">
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="N4" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="N5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3cqZAl" id="N6" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="MX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3cqZAl" id="N7" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="37vLTG" id="N8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifStatement" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="Nd" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="N9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="Ne" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="Na" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="Nf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="Nb" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601003" />
        <node concept="3clFbJ" id="Ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:5052165294434862413" />
          <node concept="3fqX7Q" id="Nh" role="3clFbw">
            <node concept="2OqwBi" id="Nk" role="3fr31v">
              <node concept="3VmV3z" id="Nl" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Nn" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Nm" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ni" role="3clFbx">
            <node concept="9aQIb" id="No" role="3cqZAp">
              <node concept="3clFbS" id="Np" role="9aQI4">
                <node concept="3cpWs8" id="Nq" role="3cqZAp">
                  <node concept="3cpWsn" id="Nt" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Nu" role="33vP2m">
                      <uo k="s:originTrace" v="n:5052165294434862417" />
                      <node concept="37vLTw" id="Nw" role="2Oq$k0">
                        <ref role="3cqZAo" node="N8" resolve="ifStatement" />
                        <uo k="s:originTrace" v="n:5052165294434862418" />
                      </node>
                      <node concept="3TrEf2" id="Nx" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" resolve="condition" />
                        <uo k="s:originTrace" v="n:5052165294434862419" />
                      </node>
                      <node concept="6wLe0" id="Ny" role="lGtFl">
                        <property role="6wLej" value="5052165294434862413" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Nv" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Nr" role="3cqZAp">
                  <node concept="3cpWsn" id="Nz" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="N$" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="N_" role="33vP2m">
                      <node concept="1pGfFk" id="NA" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="NB" role="37wK5m">
                          <ref role="3cqZAo" node="Nt" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="NC" role="37wK5m" />
                        <node concept="Xl_RD" id="ND" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="NE" role="37wK5m">
                          <property role="Xl_RC" value="5052165294434862413" />
                        </node>
                        <node concept="3cmrfG" id="NF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="NG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ns" role="3cqZAp">
                  <node concept="2OqwBi" id="NH" role="3clFbG">
                    <node concept="3VmV3z" id="NI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="NK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="NL" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862415" />
                        <node concept="3uibUv" id="NQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="NR" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862416" />
                          <node concept="3VmV3z" id="NS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="NV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="NT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="NW" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="O0" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="NX" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="NY" role="37wK5m">
                              <property role="Xl_RC" value="5052165294434862416" />
                            </node>
                            <node concept="3clFbT" id="NZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="NU" role="lGtFl">
                            <property role="6wLej" value="5052165294434862416" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="NM" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862420" />
                        <node concept="3uibUv" id="O1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="O2" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862421" />
                          <node concept="2pJPED" id="O3" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:5052165294434862422" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="NN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="NO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="NP" role="37wK5m">
                        <ref role="3cqZAo" node="Nz" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Nj" role="lGtFl">
            <property role="6wLej" value="5052165294434862413" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="MY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3bZ5Sz" id="O4" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3clFbS" id="O5" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="O7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="35c_gC" id="O8" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="MZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="37vLTG" id="O9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="Od" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="Oa" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="9aQIb" id="Oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbS" id="Of" role="9aQI4">
            <uo k="s:originTrace" v="n:6275792049641601002" />
            <node concept="3cpWs6" id="Og" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275792049641601002" />
              <node concept="2ShNRf" id="Oh" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275792049641601002" />
                <node concept="1pGfFk" id="Oi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275792049641601002" />
                  <node concept="2OqwBi" id="Oj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                    <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="liA8E" id="On" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                      <node concept="2JrnkZ" id="Oo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                        <node concept="37vLTw" id="Op" role="2JrQYb">
                          <ref role="3cqZAo" node="O9" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275792049641601002" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Om" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="1rXfSq" id="Oq" role="37wK5m">
                        <ref role="37wK5l" node="MY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ok" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ob" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="N0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="Or" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="Ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbT" id="Ov" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Os" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3uibUv" id="N1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3uibUv" id="N2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3Tm1VV" id="N3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
  </node>
  <node concept="312cEu" id="Ow">
    <property role="TrG5h" value="typeof_InitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8850915533694634252" />
    <node concept="3clFbW" id="Ox" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="OD" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="OE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3cqZAl" id="OF" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Oy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3cqZAl" id="OG" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="37vLTG" id="OH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="OM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="OI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="ON" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="OJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="OO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="OK" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634253" />
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634254" />
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <uo k="s:originTrace" v="n:8850915533694634255" />
            <node concept="3VmV3z" id="OS" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="OV" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="OW" role="37wK5m">
                <uo k="s:originTrace" v="n:8850915533694634256" />
                <node concept="37vLTw" id="P0" role="2Oq$k0">
                  <ref role="3cqZAo" node="OH" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634257" />
                </node>
                <node concept="1mfA1w" id="P1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8850915533694634258" />
                </node>
              </node>
              <node concept="Xl_RD" id="OX" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="OY" role="37wK5m">
                <property role="Xl_RC" value="8850915533694634255" />
              </node>
              <node concept="3clFbT" id="OZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="OU" role="lGtFl">
              <property role="6wLej" value="8850915533694634255" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="OQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634259" />
          <node concept="3clFbS" id="P2" role="9aQI4">
            <node concept="3cpWs8" id="P4" role="3cqZAp">
              <node concept="3cpWsn" id="P6" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="initExpressionType" />
                <node concept="3uibUv" id="P7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="P8" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634308" />
                  <node concept="3VmV3z" id="P9" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Pc" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Pa" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="37vLTw" id="Pd" role="37wK5m">
                      <ref role="3cqZAo" node="OH" resolve="initExpression" />
                      <uo k="s:originTrace" v="n:8850915533694634309" />
                    </node>
                    <node concept="Xl_RD" id="Pe" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Pf" role="37wK5m">
                      <property role="Xl_RC" value="8850915533694634308" />
                    </node>
                    <node concept="3clFbT" id="Pg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="Pb" role="lGtFl">
                    <property role="6wLej" value="8850915533694634308" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P5" role="3cqZAp">
              <node concept="2OqwBi" id="Ph" role="3clFbG">
                <node concept="3VmV3z" id="Pi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Pk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Pj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="Pl" role="37wK5m">
                    <ref role="3cqZAo" node="P6" resolve="initExpressionType" />
                  </node>
                  <node concept="1bVj0M" id="Pm" role="37wK5m">
                    <node concept="3clFbS" id="Pr" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8850915533694634260" />
                      <node concept="3clFbJ" id="Ps" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850915533694634261" />
                        <node concept="3clFbS" id="Pt" role="3clFbx">
                          <uo k="s:originTrace" v="n:8850915533694634262" />
                          <node concept="3clFbJ" id="Pw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5002009955017197199" />
                            <node concept="3clFbS" id="Px" role="3clFbx">
                              <uo k="s:originTrace" v="n:5002009955017197201" />
                              <node concept="2Gpval" id="Pz" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8850915533694634268" />
                                <node concept="2GrKxI" id="P$" role="2Gsz3X">
                                  <property role="TrG5h" value="element" />
                                  <uo k="s:originTrace" v="n:8850915533694634269" />
                                </node>
                                <node concept="2OqwBi" id="P_" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:8850915533694634270" />
                                  <node concept="37vLTw" id="PB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="OH" resolve="initExpression" />
                                    <uo k="s:originTrace" v="n:8850915533694634271" />
                                  </node>
                                  <node concept="3Tsc0h" id="PC" role="2OqNvi">
                                    <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                                    <uo k="s:originTrace" v="n:8850915533694634272" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="PA" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:8850915533694634273" />
                                  <node concept="3clFbJ" id="PD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5962675648036349284" />
                                    <node concept="3clFbS" id="PE" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5962675648036349287" />
                                      <node concept="3cpWs8" id="PG" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186502606" />
                                        <node concept="3cpWsn" id="PI" role="3cpWs9">
                                          <property role="TrG5h" value="typeCalculationNodeForElement" />
                                          <uo k="s:originTrace" v="n:2621052405186502607" />
                                          <node concept="3Tqbb2" id="PJ" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:2621052405186502588" />
                                          </node>
                                          <node concept="2OqwBi" id="PK" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2621052405186502608" />
                                            <node concept="2qgKlT" id="PL" role="2OqNvi">
                                              <ref role="37wK5l" to="rj8d:7FkLcyyQK$0" resolve="getTypeCalculationNodeForElement" />
                                              <uo k="s:originTrace" v="n:2621052405186502610" />
                                              <node concept="2GrUjf" id="PN" role="37wK5m">
                                                <ref role="2Gs0qQ" node="P$" resolve="element" />
                                                <uo k="s:originTrace" v="n:2621052405186502611" />
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="PM" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1087742387104557734" />
                                              <node concept="2OqwBi" id="PO" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:1087742387104557735" />
                                                <node concept="3VmV3z" id="PQ" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="PS" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="PR" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="PT" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="PU" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="PP" role="3oSUPX">
                                                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                                                <uo k="s:originTrace" v="n:1087742387104557736" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="PH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186504105" />
                                        <node concept="3y3z36" id="PV" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1732804289250667621" />
                                          <node concept="10Nm6u" id="PY" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:1732804289250667638" />
                                          </node>
                                          <node concept="37vLTw" id="PZ" role="3uHU7B">
                                            <ref role="3cqZAo" node="PI" resolve="typeCalculationNodeForElement" />
                                            <uo k="s:originTrace" v="n:2621052405186504458" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="PW" role="3clFbx">
                                          <uo k="s:originTrace" v="n:2621052405186504107" />
                                          <node concept="3clFbJ" id="Q0" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8850915533694634274" />
                                            <node concept="3clFbS" id="Q1" role="3clFbx">
                                              <uo k="s:originTrace" v="n:8850915533694634275" />
                                              <node concept="9aQIb" id="Q4" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8850915533694634276" />
                                                <node concept="3clFbS" id="Q5" role="9aQI4">
                                                  <node concept="3cpWs8" id="Q7" role="3cqZAp">
                                                    <node concept="3cpWsn" id="Qa" role="3cpWs9">
                                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                      <node concept="2GrUjf" id="Qb" role="33vP2m">
                                                        <ref role="2Gs0qQ" node="P$" resolve="element" />
                                                        <uo k="s:originTrace" v="n:8850915533694634279" />
                                                        <node concept="6wLe0" id="Qd" role="lGtFl">
                                                          <property role="6wLej" value="8850915533694634276" />
                                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="Qc" role="1tU5fm">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="Q8" role="3cqZAp">
                                                    <node concept="3cpWsn" id="Qe" role="3cpWs9">
                                                      <property role="TrG5h" value="_info_12389875345" />
                                                      <node concept="3uibUv" id="Qf" role="1tU5fm">
                                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                      </node>
                                                      <node concept="2ShNRf" id="Qg" role="33vP2m">
                                                        <node concept="1pGfFk" id="Qh" role="2ShVmc">
                                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                          <node concept="37vLTw" id="Qi" role="37wK5m">
                                                            <ref role="3cqZAo" node="Qa" resolve="_nodeToCheck_1029348928467" />
                                                          </node>
                                                          <node concept="10Nm6u" id="Qj" role="37wK5m" />
                                                          <node concept="Xl_RD" id="Qk" role="37wK5m">
                                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="Ql" role="37wK5m">
                                                            <property role="Xl_RC" value="8850915533694634276" />
                                                          </node>
                                                          <node concept="3cmrfG" id="Qm" role="37wK5m">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="10Nm6u" id="Qn" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="Q9" role="3cqZAp">
                                                    <node concept="2OqwBi" id="Qo" role="3clFbG">
                                                      <node concept="3VmV3z" id="Qp" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Qr" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Qq" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                        <node concept="10QFUN" id="Qs" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634277" />
                                                          <node concept="3uibUv" id="Qx" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="Qy" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634278" />
                                                            <node concept="3VmV3z" id="Qz" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="QA" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="Q$" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="3VmV3z" id="QB" role="37wK5m">
                                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                <node concept="3uibUv" id="QF" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="QC" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="QD" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634278" />
                                                              </node>
                                                              <node concept="3clFbT" id="QE" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="Q_" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634278" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10QFUN" id="Qt" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634280" />
                                                          <node concept="3uibUv" id="QG" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="QH" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634281" />
                                                            <node concept="3VmV3z" id="QI" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="QL" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="QJ" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="37vLTw" id="QM" role="37wK5m">
                                                                <ref role="3cqZAo" node="PI" resolve="typeCalculationNodeForElement" />
                                                                <uo k="s:originTrace" v="n:2621052405186502613" />
                                                              </node>
                                                              <node concept="Xl_RD" id="QN" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="QO" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634281" />
                                                              </node>
                                                              <node concept="3clFbT" id="QP" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="QK" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634281" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbT" id="Qu" role="37wK5m" />
                                                        <node concept="3clFbT" id="Qv" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="37vLTw" id="Qw" role="37wK5m">
                                                          <ref role="3cqZAo" node="Qe" resolve="_info_12389875345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="Q6" role="lGtFl">
                                                  <property role="6wLej" value="8850915533694634276" />
                                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Q2" role="3clFbw">
                                              <uo k="s:originTrace" v="n:8850915533694634286" />
                                              <node concept="2GrUjf" id="QQ" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="P$" resolve="element" />
                                                <uo k="s:originTrace" v="n:8850915533694634287" />
                                              </node>
                                              <node concept="1mIQ4w" id="QR" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8850915533694634288" />
                                                <node concept="chp4Y" id="QS" role="cj9EA">
                                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                                  <uo k="s:originTrace" v="n:8850915533694634289" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="Q3" role="9aQIa">
                                              <uo k="s:originTrace" v="n:8850915533694634290" />
                                              <node concept="3clFbS" id="QT" role="9aQI4">
                                                <uo k="s:originTrace" v="n:8850915533694634291" />
                                                <node concept="3clFbJ" id="QU" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:8850915533694634292" />
                                                  <node concept="3fqX7Q" id="QV" role="3clFbw">
                                                    <node concept="2OqwBi" id="QY" role="3fr31v">
                                                      <node concept="3VmV3z" id="QZ" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="R1" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="R0" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="QW" role="3clFbx">
                                                    <node concept="9aQIb" id="R2" role="3cqZAp">
                                                      <node concept="3clFbS" id="R3" role="9aQI4">
                                                        <node concept="3cpWs8" id="R4" role="3cqZAp">
                                                          <node concept="3cpWsn" id="R7" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="2GrUjf" id="R8" role="33vP2m">
                                                              <ref role="2Gs0qQ" node="P$" resolve="element" />
                                                              <uo k="s:originTrace" v="n:8850915533694634295" />
                                                              <node concept="6wLe0" id="Ra" role="lGtFl">
                                                                <property role="6wLej" value="8850915533694634292" />
                                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="R9" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="R5" role="3cqZAp">
                                                          <node concept="3cpWsn" id="Rb" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="Rc" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="Rd" role="33vP2m">
                                                              <node concept="1pGfFk" id="Re" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="Rf" role="37wK5m">
                                                                  <ref role="3cqZAo" node="R7" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Rg" role="37wK5m" />
                                                                <node concept="Xl_RD" id="Rh" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="Ri" role="37wK5m">
                                                                  <property role="Xl_RC" value="8850915533694634292" />
                                                                </node>
                                                                <node concept="3cmrfG" id="Rj" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Rk" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="R6" role="3cqZAp">
                                                          <node concept="2OqwBi" id="Rl" role="3clFbG">
                                                            <node concept="3VmV3z" id="Rm" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="Ro" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="Rn" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                              <node concept="10QFUN" id="Rp" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634293" />
                                                                <node concept="3uibUv" id="Ru" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="Rv" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634294" />
                                                                  <node concept="3VmV3z" id="Rw" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="Rz" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="Rx" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="R$" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="RC" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="R_" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="RA" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634294" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="RB" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="Ry" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634294" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="Rq" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634296" />
                                                                <node concept="3uibUv" id="RD" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="RE" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634297" />
                                                                  <node concept="3VmV3z" id="RF" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="RI" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="RG" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="37vLTw" id="RJ" role="37wK5m">
                                                                      <ref role="3cqZAo" node="PI" resolve="typeCalculationNodeForElement" />
                                                                      <uo k="s:originTrace" v="n:2621052405186502612" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="RK" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="RL" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634297" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="RM" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="RH" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634297" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbT" id="Rr" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="3clFbT" id="Rs" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="37vLTw" id="Rt" role="37wK5m">
                                                                <ref role="3cqZAo" node="Rb" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="QX" role="lGtFl">
                                                    <property role="6wLej" value="8850915533694634292" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="PX" role="9aQIa">
                                          <uo k="s:originTrace" v="n:2621052405186505834" />
                                          <node concept="3clFbS" id="RN" role="9aQI4">
                                            <uo k="s:originTrace" v="n:2621052405186505835" />
                                            <node concept="9aQIb" id="RO" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:2621052405186505859" />
                                              <node concept="3clFbS" id="RP" role="9aQI4">
                                                <node concept="3cpWs8" id="RR" role="3cqZAp">
                                                  <node concept="3cpWsn" id="RT" role="3cpWs9">
                                                    <property role="TrG5h" value="errorTarget" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="RU" role="1tU5fm">
                                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                    </node>
                                                    <node concept="2ShNRf" id="RV" role="33vP2m">
                                                      <node concept="1pGfFk" id="RW" role="2ShVmc">
                                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="RS" role="3cqZAp">
                                                  <node concept="3cpWsn" id="RX" role="3cpWs9">
                                                    <property role="TrG5h" value="_reporter_2309309498" />
                                                    <node concept="3uibUv" id="RY" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                    </node>
                                                    <node concept="2OqwBi" id="RZ" role="33vP2m">
                                                      <node concept="3VmV3z" id="S0" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="S2" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="S1" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                        <node concept="2GrUjf" id="S3" role="37wK5m">
                                                          <ref role="2Gs0qQ" node="P$" resolve="element" />
                                                          <uo k="s:originTrace" v="n:2621052405186505987" />
                                                        </node>
                                                        <node concept="Xl_RD" id="S4" role="37wK5m">
                                                          <property role="Xl_RC" value="could not calculate type" />
                                                          <uo k="s:originTrace" v="n:2621052405186505871" />
                                                        </node>
                                                        <node concept="Xl_RD" id="S5" role="37wK5m">
                                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="S6" role="37wK5m">
                                                          <property role="Xl_RC" value="2621052405186505859" />
                                                        </node>
                                                        <node concept="10Nm6u" id="S7" role="37wK5m" />
                                                        <node concept="37vLTw" id="S8" role="37wK5m">
                                                          <ref role="3cqZAo" node="RT" resolve="errorTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="6wLe0" id="RQ" role="lGtFl">
                                                <property role="6wLej" value="2621052405186505859" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="PF" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5962675648036349938" />
                                      <node concept="2OqwBi" id="S9" role="3fr31v">
                                        <uo k="s:originTrace" v="n:5962675648036350326" />
                                        <node concept="2GrUjf" id="Sa" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="P$" resolve="element" />
                                          <uo k="s:originTrace" v="n:5962675648036349966" />
                                        </node>
                                        <node concept="1mIQ4w" id="Sb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5962675648036353668" />
                                          <node concept="chp4Y" id="Sc" role="cj9EA">
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
                            <node concept="3fqX7Q" id="Py" role="3clFbw">
                              <uo k="s:originTrace" v="n:5002009955017197819" />
                              <node concept="2OqwBi" id="Sd" role="3fr31v">
                                <uo k="s:originTrace" v="n:5002009955017197821" />
                                <node concept="37vLTw" id="Se" role="2Oq$k0">
                                  <ref role="3cqZAo" node="OH" resolve="initExpression" />
                                  <uo k="s:originTrace" v="n:5002009955017197822" />
                                </node>
                                <node concept="2qgKlT" id="Sf" role="2OqNvi">
                                  <ref role="37wK5l" to="rj8d:1ou7645jjtT" resolve="isEmptyInitializer" />
                                  <uo k="s:originTrace" v="n:5002009955017197823" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Pu" role="3clFbw">
                          <uo k="s:originTrace" v="n:8850915533694634302" />
                          <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8850915533694634303" />
                            <node concept="3VmV3z" id="Si" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Sk" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Sj" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="Sl" role="37wK5m">
                                <property role="3VnrPo" value="initExpressionType" />
                                <node concept="3uibUv" id="Sm" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="Sh" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8850915533694634304" />
                            <node concept="chp4Y" id="Sn" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                              <uo k="s:originTrace" v="n:8850915533694634305" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Pv" role="9aQIa">
                          <uo k="s:originTrace" v="n:5962675648035681645" />
                          <node concept="3clFbS" id="So" role="9aQI4">
                            <uo k="s:originTrace" v="n:5962675648035681646" />
                            <node concept="9aQIb" id="Sp" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5962675648035682411" />
                              <node concept="3clFbS" id="Sq" role="9aQI4">
                                <node concept="3cpWs8" id="Ss" role="3cqZAp">
                                  <node concept="3cpWsn" id="Su" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Sv" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Sw" role="33vP2m">
                                      <node concept="1pGfFk" id="Sx" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="St" role="3cqZAp">
                                  <node concept="3cpWsn" id="Sy" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Sz" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="S$" role="33vP2m">
                                      <node concept="3VmV3z" id="S_" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="SB" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SA" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="SC" role="37wK5m">
                                          <ref role="3cqZAo" node="OH" resolve="initExpression" />
                                          <uo k="s:originTrace" v="n:5962675648035691262" />
                                        </node>
                                        <node concept="3cpWs3" id="SD" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648035683701" />
                                          <node concept="Xl_RD" id="SI" role="3uHU7w">
                                            <property role="Xl_RC" value=" can't be initialized with an InitExpression" />
                                            <uo k="s:originTrace" v="n:5962675648035684071" />
                                          </node>
                                          <node concept="3cpWs3" id="SJ" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5962675648035683276" />
                                            <node concept="Xl_RD" id="SK" role="3uHU7B">
                                              <property role="Xl_RC" value="The type " />
                                              <uo k="s:originTrace" v="n:5962675648035682429" />
                                            </node>
                                            <node concept="2OqwBi" id="SL" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7443458709490313745" />
                                              <node concept="2OqwBi" id="SM" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5962675648035683305" />
                                                <node concept="3VmV3z" id="SO" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="SQ" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="SP" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="SR" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="SS" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Iv5rx" id="SN" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7443458709490313746" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="SE" role="37wK5m">
                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="SF" role="37wK5m">
                                          <property role="Xl_RC" value="5962675648035682411" />
                                        </node>
                                        <node concept="10Nm6u" id="SG" role="37wK5m" />
                                        <node concept="37vLTw" id="SH" role="37wK5m">
                                          <ref role="3cqZAo" node="Su" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Sr" role="lGtFl">
                                <property role="6wLej" value="5962675648035682411" />
                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Pn" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="Po" role="37wK5m">
                    <property role="Xl_RC" value="8850915533694634259" />
                  </node>
                  <node concept="3clFbT" id="Pp" role="37wK5m" />
                  <node concept="3clFbT" id="Pq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="P3" role="lGtFl">
            <property role="6wLej" value="8850915533694634259" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="Oz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3bZ5Sz" id="ST" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3clFbS" id="SU" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="SW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="35c_gC" id="SX" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="O$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="37vLTG" id="SY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="T2" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="SZ" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="9aQIb" id="T3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbS" id="T4" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634252" />
            <node concept="3cpWs6" id="T5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634252" />
              <node concept="2ShNRf" id="T6" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634252" />
                <node concept="1pGfFk" id="T7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634252" />
                  <node concept="2OqwBi" id="T8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                    <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="liA8E" id="Tc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                      <node concept="2JrnkZ" id="Td" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                        <node concept="37vLTw" id="Te" role="2JrQYb">
                          <ref role="3cqZAo" node="SY" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634252" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="1rXfSq" id="Tf" role="37wK5m">
                        <ref role="37wK5l" node="Oz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="T9" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="T0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="T1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="O_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="Tg" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="Tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbT" id="Tk" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Th" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="Ti" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3uibUv" id="OA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3uibUv" id="OB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3Tm1VV" id="OC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
  </node>
  <node concept="312cEu" id="Tl">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:2093108837558124081" />
    <node concept="3clFbW" id="Tm" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="Tu" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="Tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3cqZAl" id="Tw" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Tn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3cqZAl" id="Tx" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="37vLTG" id="Ty" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvr" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="TB" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="Tz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="TC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="T$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="TD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="T_" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124082" />
        <node concept="9aQIb" id="TE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558133822" />
          <node concept="3clFbS" id="TF" role="9aQI4">
            <node concept="3cpWs8" id="TH" role="3cqZAp">
              <node concept="3cpWsn" id="TK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="TL" role="33vP2m">
                  <ref role="3cqZAo" node="Ty" resolve="lvr" />
                  <uo k="s:originTrace" v="n:2093108837558133821" />
                  <node concept="6wLe0" id="TN" role="lGtFl">
                    <property role="6wLej" value="2093108837558133822" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="TM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TI" role="3cqZAp">
              <node concept="3cpWsn" id="TO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="TP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="TQ" role="33vP2m">
                  <node concept="1pGfFk" id="TR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="TS" role="37wK5m">
                      <ref role="3cqZAo" node="TK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="TT" role="37wK5m" />
                    <node concept="Xl_RD" id="TU" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="TV" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558133822" />
                    </node>
                    <node concept="3cmrfG" id="TW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="TX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TJ" role="3cqZAp">
              <node concept="2OqwBi" id="TY" role="3clFbG">
                <node concept="3VmV3z" id="TZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="U1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="U0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="U2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133825" />
                    <node concept="3uibUv" id="U5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="U6" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558124085" />
                      <node concept="3VmV3z" id="U7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ua" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="U8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ub" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Uf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Uc" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ud" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558124085" />
                        </node>
                        <node concept="3clFbT" id="Ue" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="U9" role="lGtFl">
                        <property role="6wLej" value="2093108837558124085" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="U3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133826" />
                    <node concept="3uibUv" id="Ug" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Uh" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558133827" />
                      <node concept="3VmV3z" id="Ui" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ul" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Um" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558133830" />
                          <node concept="37vLTw" id="Uq" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ty" resolve="lvr" />
                            <uo k="s:originTrace" v="n:2093108837558133829" />
                          </node>
                          <node concept="3TrEf2" id="Ur" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                            <uo k="s:originTrace" v="n:2093108837558184180" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Un" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Uo" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558133827" />
                        </node>
                        <node concept="3clFbT" id="Up" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Uk" role="lGtFl">
                        <property role="6wLej" value="2093108837558133827" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="U4" role="37wK5m">
                    <ref role="3cqZAo" node="TO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TG" role="lGtFl">
            <property role="6wLej" value="2093108837558133822" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="To" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3bZ5Sz" id="Us" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3clFbS" id="Ut" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="Uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="35c_gC" id="Uw" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Tp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="37vLTG" id="Ux" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="U_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="Uy" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="9aQIb" id="UA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbS" id="UB" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558124081" />
            <node concept="3cpWs6" id="UC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558124081" />
              <node concept="2ShNRf" id="UD" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558124081" />
                <node concept="1pGfFk" id="UE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558124081" />
                  <node concept="2OqwBi" id="UF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                    <node concept="2OqwBi" id="UH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="liA8E" id="UJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                      <node concept="2JrnkZ" id="UK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                        <node concept="37vLTw" id="UL" role="2JrQYb">
                          <ref role="3cqZAo" node="Ux" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558124081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="1rXfSq" id="UM" role="37wK5m">
                        <ref role="37wK5l" node="To" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="U$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="Tq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="UN" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="UQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbT" id="UR" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UO" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="UP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3uibUv" id="Tr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3uibUv" id="Ts" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3Tm1VV" id="Tt" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
  </node>
  <node concept="312cEu" id="US">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3630603671271053939" />
    <node concept="3clFbW" id="UT" role="jymVt">
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="V1" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="V2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3cqZAl" id="V3" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="UU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3cqZAl" id="V4" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="37vLTG" id="V5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="Va" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="V6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="Vb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="V7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="Vc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="V8" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053940" />
        <node concept="3clFbJ" id="Vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:390871132595631046" />
          <node concept="3clFbS" id="Ve" role="3clFbx">
            <uo k="s:originTrace" v="n:390871132595631047" />
            <node concept="9aQIb" id="Vh" role="3cqZAp">
              <uo k="s:originTrace" v="n:390871132595662639" />
              <node concept="3clFbS" id="Vi" role="9aQI4">
                <node concept="3cpWs8" id="Vk" role="3cqZAp">
                  <node concept="3cpWsn" id="Vn" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Vo" role="33vP2m">
                      <uo k="s:originTrace" v="n:390871132595662650" />
                      <node concept="37vLTw" id="Vq" role="2Oq$k0">
                        <ref role="3cqZAo" node="V5" resolve="lvd" />
                        <uo k="s:originTrace" v="n:390871132595662651" />
                      </node>
                      <node concept="3TrEf2" id="Vr" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                        <uo k="s:originTrace" v="n:390871132595662652" />
                      </node>
                      <node concept="6wLe0" id="Vs" role="lGtFl">
                        <property role="6wLej" value="390871132595662639" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Vp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Vl" role="3cqZAp">
                  <node concept="3cpWsn" id="Vt" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Vu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Vv" role="33vP2m">
                      <node concept="1pGfFk" id="Vw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Vx" role="37wK5m">
                          <ref role="3cqZAo" node="Vn" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Vy" role="37wK5m" />
                        <node concept="Xl_RD" id="Vz" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="V$" role="37wK5m">
                          <property role="Xl_RC" value="390871132595662639" />
                        </node>
                        <node concept="3cmrfG" id="V_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="VA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Vm" role="3cqZAp">
                  <node concept="2OqwBi" id="VB" role="3clFbG">
                    <node concept="3VmV3z" id="VC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="VE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="VD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="VF" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662640" />
                        <node concept="3uibUv" id="VK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="VL" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662641" />
                          <node concept="3VmV3z" id="VM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="VP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="VQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662642" />
                              <node concept="37vLTw" id="VU" role="2Oq$k0">
                                <ref role="3cqZAo" node="V5" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662643" />
                              </node>
                              <node concept="3TrEf2" id="VV" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                <uo k="s:originTrace" v="n:390871132595662644" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="VR" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="VS" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662641" />
                            </node>
                            <node concept="3clFbT" id="VT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="VO" role="lGtFl">
                            <property role="6wLej" value="390871132595662641" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="VG" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662645" />
                        <node concept="3uibUv" id="VW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="VX" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662646" />
                          <node concept="3VmV3z" id="VY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="W1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="W2" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662647" />
                              <node concept="37vLTw" id="W6" role="2Oq$k0">
                                <ref role="3cqZAo" node="V5" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662648" />
                              </node>
                              <node concept="3TrEf2" id="W7" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:390871132595662649" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="W3" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="W4" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662646" />
                            </node>
                            <node concept="3clFbT" id="W5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="W0" role="lGtFl">
                            <property role="6wLej" value="390871132595662646" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="VH" role="37wK5m" />
                      <node concept="3clFbT" id="VI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="VJ" role="37wK5m">
                        <ref role="3cqZAo" node="Vt" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Vj" role="lGtFl">
                <property role="6wLej" value="390871132595662639" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vf" role="3clFbw">
            <uo k="s:originTrace" v="n:390871132595662628" />
            <node concept="2OqwBi" id="W8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:390871132595631071" />
              <node concept="37vLTw" id="Wa" role="2Oq$k0">
                <ref role="3cqZAo" node="V5" resolve="lvd" />
                <uo k="s:originTrace" v="n:390871132595631050" />
              </node>
              <node concept="3TrEf2" id="Wb" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:390871132595662606" />
              </node>
            </node>
            <node concept="1mIQ4w" id="W9" role="2OqNvi">
              <uo k="s:originTrace" v="n:390871132595662634" />
              <node concept="chp4Y" id="Wc" role="cj9EA">
                <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                <uo k="s:originTrace" v="n:390871132595662636" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Vg" role="9aQIa">
            <uo k="s:originTrace" v="n:390871132595662637" />
            <node concept="3clFbS" id="Wd" role="9aQI4">
              <uo k="s:originTrace" v="n:390871132595662638" />
              <node concept="3clFbJ" id="We" role="3cqZAp">
                <uo k="s:originTrace" v="n:7496733358577605302" />
                <node concept="3fqX7Q" id="Wf" role="3clFbw">
                  <node concept="2OqwBi" id="Wi" role="3fr31v">
                    <node concept="3VmV3z" id="Wj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Wl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Wk" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Wg" role="3clFbx">
                  <node concept="9aQIb" id="Wm" role="3cqZAp">
                    <node concept="3clFbS" id="Wn" role="9aQI4">
                      <node concept="3cpWs8" id="Wo" role="3cqZAp">
                        <node concept="3cpWsn" id="Wr" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="Ws" role="33vP2m">
                            <uo k="s:originTrace" v="n:7496733358577605313" />
                            <node concept="37vLTw" id="Wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="V5" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7496733358577605314" />
                            </node>
                            <node concept="3TrEf2" id="Wv" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                              <uo k="s:originTrace" v="n:7496733358577605315" />
                            </node>
                            <node concept="6wLe0" id="Ww" role="lGtFl">
                              <property role="6wLej" value="7496733358577605302" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="Wt" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Wp" role="3cqZAp">
                        <node concept="3cpWsn" id="Wx" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="Wy" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="Wz" role="33vP2m">
                            <node concept="1pGfFk" id="W$" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="W_" role="37wK5m">
                                <ref role="3cqZAo" node="Wr" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="WA" role="37wK5m" />
                              <node concept="Xl_RD" id="WB" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="WC" role="37wK5m">
                                <property role="Xl_RC" value="7496733358577605302" />
                              </node>
                              <node concept="3cmrfG" id="WD" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="WE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Wq" role="3cqZAp">
                        <node concept="2OqwBi" id="WF" role="3clFbG">
                          <node concept="3VmV3z" id="WG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="WI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="WH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="WJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605303" />
                              <node concept="3uibUv" id="WO" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="WP" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605304" />
                                <node concept="3VmV3z" id="WQ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="WT" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="WR" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="WU" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605305" />
                                    <node concept="37vLTw" id="WY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="V5" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605306" />
                                    </node>
                                    <node concept="3TrEf2" id="WZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                      <uo k="s:originTrace" v="n:7496733358577605307" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="WV" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="WW" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605304" />
                                  </node>
                                  <node concept="3clFbT" id="WX" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="WS" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605304" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="WK" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605308" />
                              <node concept="3uibUv" id="X0" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="X1" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605309" />
                                <node concept="3VmV3z" id="X2" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="X5" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="X3" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="X6" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605310" />
                                    <node concept="37vLTw" id="Xa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="V5" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605311" />
                                    </node>
                                    <node concept="3TrEf2" id="Xb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:5083029923012262350" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="X7" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="X8" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605309" />
                                  </node>
                                  <node concept="3clFbT" id="X9" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="X4" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605309" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="WL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="WM" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="WN" role="37wK5m">
                              <ref role="3cqZAo" node="Wx" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Wh" role="lGtFl">
                  <property role="6wLej" value="7496733358577605302" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="UV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3bZ5Sz" id="Xc" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3clFbS" id="Xd" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="Xf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="35c_gC" id="Xg" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="UW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="37vLTG" id="Xh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="Xl" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="Xi" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="9aQIb" id="Xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbS" id="Xn" role="9aQI4">
            <uo k="s:originTrace" v="n:3630603671271053939" />
            <node concept="3cpWs6" id="Xo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3630603671271053939" />
              <node concept="2ShNRf" id="Xp" role="3cqZAk">
                <uo k="s:originTrace" v="n:3630603671271053939" />
                <node concept="1pGfFk" id="Xq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3630603671271053939" />
                  <node concept="2OqwBi" id="Xr" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                    <node concept="2OqwBi" id="Xt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="liA8E" id="Xv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                      <node concept="2JrnkZ" id="Xw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                        <node concept="37vLTw" id="Xx" role="2JrQYb">
                          <ref role="3cqZAo" node="Xh" resolve="argument" />
                          <uo k="s:originTrace" v="n:3630603671271053939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="1rXfSq" id="Xy" role="37wK5m">
                        <ref role="37wK5l" node="UV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Xs" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="Xk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="UX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="Xz" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="XA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbT" id="XB" role="3cqZAk">
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="X$" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="X_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3uibUv" id="UY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3uibUv" id="UZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3Tm1VV" id="V0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
  </node>
  <node concept="312cEu" id="XC">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="typeof_SwitchCase_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598550375" />
    <node concept="3clFbW" id="XD" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="XL" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="XM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3cqZAl" id="XN" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="XE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3cqZAl" id="XO" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="37vLTG" id="XP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="XU" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="XQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="XV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="XR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="XW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="XS" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550376" />
        <node concept="3clFbJ" id="XX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550407" />
          <node concept="3fqX7Q" id="XY" role="3clFbw">
            <node concept="2OqwBi" id="Y1" role="3fr31v">
              <node concept="3VmV3z" id="Y2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Y4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Y3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="XZ" role="3clFbx">
            <node concept="9aQIb" id="Y5" role="3cqZAp">
              <node concept="3clFbS" id="Y6" role="9aQI4">
                <node concept="3cpWs8" id="Y7" role="3cqZAp">
                  <node concept="3cpWsn" id="Ya" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Yb" role="33vP2m">
                      <uo k="s:originTrace" v="n:3134547887598550402" />
                      <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550391" />
                        <node concept="37vLTw" id="Yg" role="2Oq$k0">
                          <ref role="3cqZAo" node="XP" resolve="sc" />
                          <uo k="s:originTrace" v="n:3134547887598550390" />
                        </node>
                        <node concept="2Xjw5R" id="Yh" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3134547887598550395" />
                          <node concept="1xMEDy" id="Yi" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550396" />
                            <node concept="chp4Y" id="Yk" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                              <uo k="s:originTrace" v="n:3134547887598550399" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="Yj" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550401" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Ye" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3134547887598550406" />
                      </node>
                      <node concept="6wLe0" id="Yf" role="lGtFl">
                        <property role="6wLej" value="3134547887598550407" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Yc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Y8" role="3cqZAp">
                  <node concept="3cpWsn" id="Yl" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ym" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Yn" role="33vP2m">
                      <node concept="1pGfFk" id="Yo" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Yp" role="37wK5m">
                          <ref role="3cqZAo" node="Ya" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Yq" role="37wK5m" />
                        <node concept="Xl_RD" id="Yr" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ys" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550407" />
                        </node>
                        <node concept="3cmrfG" id="Yt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Yu" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Y9" role="3cqZAp">
                  <node concept="2OqwBi" id="Yv" role="3clFbG">
                    <node concept="3VmV3z" id="Yw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Yy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Yx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="Yz" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550410" />
                        <node concept="3uibUv" id="YC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="YD" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550379" />
                          <node concept="3VmV3z" id="YE" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="YH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YF" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="YI" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="YM" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="YJ" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="YK" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550379" />
                            </node>
                            <node concept="3clFbT" id="YL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="YG" role="lGtFl">
                            <property role="6wLej" value="3134547887598550379" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Y$" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550411" />
                        <node concept="3uibUv" id="YN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="YO" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550412" />
                          <node concept="3VmV3z" id="YP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="YS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="YT" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550415" />
                              <node concept="37vLTw" id="YX" role="2Oq$k0">
                                <ref role="3cqZAo" node="XP" resolve="sc" />
                                <uo k="s:originTrace" v="n:3134547887598550414" />
                              </node>
                              <node concept="3TrEf2" id="YY" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550419" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="YU" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="YV" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550412" />
                            </node>
                            <node concept="3clFbT" id="YW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="YR" role="lGtFl">
                            <property role="6wLej" value="3134547887598550412" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Y_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="YA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="YB" role="37wK5m">
                        <ref role="3cqZAo" node="Yl" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Y0" role="lGtFl">
            <property role="6wLej" value="3134547887598550407" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="XF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3bZ5Sz" id="YZ" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3clFbS" id="Z0" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="Z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="35c_gC" id="Z3" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="XG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="37vLTG" id="Z4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="Z8" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="Z5" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="9aQIb" id="Z9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbS" id="Za" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550375" />
            <node concept="3cpWs6" id="Zb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550375" />
              <node concept="2ShNRf" id="Zc" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550375" />
                <node concept="1pGfFk" id="Zd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550375" />
                  <node concept="2OqwBi" id="Ze" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                    <node concept="2OqwBi" id="Zg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="liA8E" id="Zi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                      <node concept="2JrnkZ" id="Zj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                        <node concept="37vLTw" id="Zk" role="2JrQYb">
                          <ref role="3cqZAo" node="Z4" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="1rXfSq" id="Zl" role="37wK5m">
                        <ref role="37wK5l" node="XF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Zf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="Z7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="XH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="Zm" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="Zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbT" id="Zq" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Zn" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="Zo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3uibUv" id="XI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3uibUv" id="XJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3Tm1VV" id="XK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
  </node>
  <node concept="312cEu" id="Zr">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_WhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640771845" />
    <node concept="3clFbW" id="Zs" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="Z$" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="Z_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3cqZAl" id="ZA" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Zt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3cqZAl" id="ZB" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="37vLTG" id="ZC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ws" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="ZH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="ZD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="ZI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="ZE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="ZJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="ZF" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771846" />
        <node concept="3clFbJ" id="ZK" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976653668" />
          <node concept="3fqX7Q" id="ZL" role="3clFbw">
            <node concept="2OqwBi" id="ZO" role="3fr31v">
              <node concept="3VmV3z" id="ZP" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ZR" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ZQ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ZM" role="3clFbx">
            <node concept="9aQIb" id="ZS" role="3cqZAp">
              <node concept="3clFbS" id="ZT" role="9aQI4">
                <node concept="3cpWs8" id="ZU" role="3cqZAp">
                  <node concept="3cpWsn" id="ZX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ZY" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976653675" />
                      <node concept="37vLTw" id="100" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZC" resolve="ws" />
                        <uo k="s:originTrace" v="n:159275153976653676" />
                      </node>
                      <node concept="3TrEf2" id="101" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976653677" />
                      </node>
                      <node concept="6wLe0" id="102" role="lGtFl">
                        <property role="6wLej" value="159275153976653668" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ZZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZV" role="3cqZAp">
                  <node concept="3cpWsn" id="103" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="104" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="105" role="33vP2m">
                      <node concept="1pGfFk" id="106" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="107" role="37wK5m">
                          <ref role="3cqZAo" node="ZX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="108" role="37wK5m" />
                        <node concept="Xl_RD" id="109" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10a" role="37wK5m">
                          <property role="Xl_RC" value="159275153976653668" />
                        </node>
                        <node concept="3cmrfG" id="10b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="10c" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZW" role="3cqZAp">
                  <node concept="2OqwBi" id="10d" role="3clFbG">
                    <node concept="3VmV3z" id="10e" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10f" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="10h" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653673" />
                        <node concept="3uibUv" id="10m" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="10n" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653674" />
                          <node concept="3VmV3z" id="10o" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10r" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10p" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="10s" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="10w" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="10t" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10u" role="37wK5m">
                              <property role="Xl_RC" value="159275153976653674" />
                            </node>
                            <node concept="3clFbT" id="10v" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="10q" role="lGtFl">
                            <property role="6wLej" value="159275153976653674" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="10i" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653670" />
                        <node concept="3uibUv" id="10x" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="10y" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653671" />
                          <node concept="2pJPED" id="10z" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976653672" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="10j" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="10k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="10l" role="37wK5m">
                        <ref role="3cqZAo" node="103" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ZN" role="lGtFl">
            <property role="6wLej" value="159275153976653668" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Zu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3bZ5Sz" id="10$" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3clFbS" id="10_" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="10B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="35c_gC" id="10C" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Zv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="37vLTG" id="10D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="10H" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="10E" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="9aQIb" id="10I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbS" id="10J" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640771845" />
            <node concept="3cpWs6" id="10K" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640771845" />
              <node concept="2ShNRf" id="10L" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640771845" />
                <node concept="1pGfFk" id="10M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640771845" />
                  <node concept="2OqwBi" id="10N" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                    <node concept="2OqwBi" id="10P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="liA8E" id="10R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                      <node concept="2JrnkZ" id="10S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                        <node concept="37vLTw" id="10T" role="2JrQYb">
                          <ref role="3cqZAo" node="10D" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640771845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="1rXfSq" id="10U" role="37wK5m">
                        <ref role="37wK5l" node="Zu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10O" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="10G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="Zw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="10V" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="10Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbT" id="10Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10W" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="10X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3uibUv" id="Zx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3uibUv" id="Zy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3Tm1VV" id="Zz" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
  </node>
</model>

