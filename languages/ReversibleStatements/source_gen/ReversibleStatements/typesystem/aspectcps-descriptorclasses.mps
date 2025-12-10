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
          <ref role="39e2AS" node="ec" resolve="check_DesignatedInitializer_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fu" resolve="check_ForStatement_NonTypesystemRule" />
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
          <ref role="39e2AS" node="gG" resolve="check_ForVarDecl_NonTypesystemRule" />
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
          <ref role="39e2AS" node="hU" resolve="check_InitExpression_NonTypesystemRule" />
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
          <ref role="39e2AS" node="k2" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
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
          <ref role="39e2AS" node="l_" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ny" resolve="check_ReturnStatement_NonTypesystemRule" />
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
          <ref role="39e2AS" node="oj" resolve="check_StatementList_NonTypesystemRule" />
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
          <ref role="39e2AS" node="pH" resolve="check_SwitchStatement_NonTypesystemRule" />
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
          <ref role="39e2AS" node="tN" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
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
          <ref role="39e2AS" node="vw" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
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
          <ref role="39e2AS" node="xK" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
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
          <ref role="39e2AS" node="$0" resolve="typeof_ArbitraryTextType_InferenceRule" />
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
          <ref role="39e2AS" node="_t" resolve="typeof_ArgumentRef_InferenceRule" />
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
          <ref role="39e2AS" node="B0" resolve="typeof_DesignatedInitializer_InferenceRule" />
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
          <ref role="39e2AS" node="Fr" resolve="typeof_DoWhileStatement_InferenceRule" />
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
          <ref role="39e2AS" node="H0" resolve="typeof_ElseIfPart_InferenceRule" />
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
          <ref role="39e2AS" node="I_" resolve="typeof_ExpressionStatement_InferenceRule" />
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
          <ref role="39e2AS" node="K8" resolve="typeof_ForStatement_InferenceRule" />
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
          <ref role="39e2AS" node="LH" resolve="typeof_ForVarDecl_InferenceRule" />
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
          <ref role="39e2AS" node="Og" resolve="typeof_IStructuredInitExpression_InferenceRule" />
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
          <ref role="39e2AS" node="Pn" resolve="typeof_IfStatement_InferenceRule" />
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
          <ref role="39e2AS" node="QW" resolve="typeof_InitExpression_InferenceRule" />
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
          <ref role="39e2AS" node="VL" resolve="typeof_LocalVarRef_InferenceRule" />
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
          <ref role="39e2AS" node="Xk" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="104" resolve="typeof_RevForStatement_InferenceRule" />
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
          <ref role="39e2AS" node="11D" resolve="typeof_RevForVarDecl_InferenceRule" />
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
          <ref role="39e2AS" node="14c" resolve="typeof_SwitchCase_InferenceRule" />
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
          <ref role="39e2AS" node="15Z" resolve="typeof_WhileStatement_InferenceRule" />
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
          <ref role="39e2AS" node="eg" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fy" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="hY" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="k6" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="lD" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="nA" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="on" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="pL" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="tR" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="v$" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="xO" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="$4" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="_x" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="B4" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Fv" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="H4" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ID" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Kc" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="LL" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Ok" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Pr" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="R0" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="VP" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Xo" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="108" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="11H" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="14g" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="163" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ee" resolve="applyRule" />
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
          <ref role="39e2AS" node="fw" resolve="applyRule" />
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
          <ref role="39e2AS" node="gI" resolve="applyRule" />
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
          <ref role="39e2AS" node="hW" resolve="applyRule" />
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
          <ref role="39e2AS" node="k4" resolve="applyRule" />
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
          <ref role="39e2AS" node="lB" resolve="applyRule" />
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
          <ref role="39e2AS" node="n$" resolve="applyRule" />
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
          <ref role="39e2AS" node="ol" resolve="applyRule" />
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
          <ref role="39e2AS" node="pJ" resolve="applyRule" />
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
          <ref role="39e2AS" node="tP" resolve="applyRule" />
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
          <ref role="39e2AS" node="vy" resolve="applyRule" />
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
          <ref role="39e2AS" node="xM" resolve="applyRule" />
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
          <ref role="39e2AS" node="$2" resolve="applyRule" />
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
          <ref role="39e2AS" node="_v" resolve="applyRule" />
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
          <ref role="39e2AS" node="B2" resolve="applyRule" />
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
          <ref role="39e2AS" node="Ft" resolve="applyRule" />
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
          <ref role="39e2AS" node="H2" resolve="applyRule" />
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
          <ref role="39e2AS" node="IB" resolve="applyRule" />
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
          <ref role="39e2AS" node="Ka" resolve="applyRule" />
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
          <ref role="39e2AS" node="LJ" resolve="applyRule" />
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
          <ref role="39e2AS" node="Oi" resolve="applyRule" />
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
          <ref role="39e2AS" node="Pp" resolve="applyRule" />
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
          <ref role="39e2AS" node="QY" resolve="applyRule" />
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
          <ref role="39e2AS" node="VN" resolve="applyRule" />
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
          <ref role="39e2AS" node="Xm" resolve="applyRule" />
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
          <ref role="39e2AS" node="106" resolve="applyRule" />
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
          <ref role="39e2AS" node="11F" resolve="applyRule" />
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
          <ref role="39e2AS" node="14e" resolve="applyRule" />
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
          <ref role="39e2AS" node="161" resolve="applyRule" />
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
          <ref role="39e2AS" node="s0" resolve="deleteEmptyExpressionStatement_QuickFix" />
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
                    <ref role="37wK5l" node="vx" resolve="typeof_ArbitraryFunctionCall_InferenceRule" />
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
                    <ref role="37wK5l" node="xL" resolve="typeof_ArbitraryTextExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="$1" resolve="typeof_ArbitraryTextType_InferenceRule" />
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
                    <ref role="37wK5l" node="_u" resolve="typeof_ArgumentRef_InferenceRule" />
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
                    <ref role="37wK5l" node="B1" resolve="typeof_DesignatedInitializer_InferenceRule" />
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
                    <ref role="37wK5l" node="Fs" resolve="typeof_DoWhileStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="H1" resolve="typeof_ElseIfPart_InferenceRule" />
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
                    <ref role="37wK5l" node="IA" resolve="typeof_ExpressionStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="K9" resolve="typeof_ForStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="LI" resolve="typeof_ForVarDecl_InferenceRule" />
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
                    <ref role="37wK5l" node="Oh" resolve="typeof_IStructuredInitExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="Po" resolve="typeof_IfStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="QX" resolve="typeof_InitExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="VM" resolve="typeof_LocalVarRef_InferenceRule" />
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
                    <ref role="37wK5l" node="Xl" resolve="typeof_LocalVariableDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="105" resolve="typeof_RevForStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="11E" resolve="typeof_RevForVarDecl_InferenceRule" />
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
                    <ref role="37wK5l" node="14d" resolve="typeof_SwitchCase_InferenceRule" />
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
                    <ref role="37wK5l" node="160" resolve="typeof_WhileStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="ed" resolve="check_DesignatedInitializer_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="fv" resolve="check_ForStatement_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="gH" resolve="check_ForVarDecl_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="hV" resolve="check_InitExpression_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="k3" resolve="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="lA" resolve="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="nz" resolve="check_ReturnStatement_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="ok" resolve="check_StatementList_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="pI" resolve="check_SwitchStatement_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="tO" resolve="detectEmptyExpressionsStatement_NonTypesystemRule" />
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
              <ref role="3Tt5mk" to="kmi:21ygb7Us$dI" resolve="newStructVariable" />
              <uo k="s:originTrace" v="n:2333498690114922006" />
            </node>
          </node>
          <node concept="3clFbS" id="cQ" role="Jncv$">
            <uo k="s:originTrace" v="n:2333498690114915604" />
            <node concept="3clFbJ" id="cU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105368879" />
              <node concept="3clFbS" id="cV" role="3clFbx">
                <uo k="s:originTrace" v="n:2333498690105368881" />
                <node concept="2xdQw9" id="cX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690106970471" />
                  <node concept="2OqwBi" id="cZ" role="9lYJi">
                    <uo k="s:originTrace" v="n:2333498690113318037" />
                    <node concept="2YIFZM" id="d0" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                      <node concept="2OqwBi" id="d2" role="37wK5m">
                        <uo k="s:originTrace" v="n:2333498690106971670" />
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="cG" resolve="as" />
                          <uo k="s:originTrace" v="n:2333498690106970531" />
                        </node>
                        <node concept="3TrEf2" id="d4" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:21ygb7Us$dI" resolve="newStructVariable" />
                          <uo k="s:originTrace" v="n:2333498690113313333" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690105367003" />
                  <node concept="3clFbS" id="d5" role="9aQI4">
                    <node concept="3cpWs8" id="d7" role="3cqZAp">
                      <node concept="3cpWsn" id="d9" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="da" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="db" role="33vP2m">
                          <node concept="1pGfFk" id="dc" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="d8" role="3cqZAp">
                      <node concept="3cpWsn" id="dd" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="de" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="df" role="33vP2m">
                          <node concept="3VmV3z" id="dg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="di" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="dj" role="37wK5m">
                              <ref role="3cqZAo" node="cG" resolve="as" />
                              <uo k="s:originTrace" v="n:2333498690105367666" />
                            </node>
                            <node concept="Xl_RD" id="dk" role="37wK5m">
                              <property role="Xl_RC" value="Allocation variable must be a pointer to a struct" />
                              <uo k="s:originTrace" v="n:2333498690105367320" />
                            </node>
                            <node concept="Xl_RD" id="dl" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dm" role="37wK5m">
                              <property role="Xl_RC" value="2333498690105367003" />
                            </node>
                            <node concept="10Nm6u" id="dn" role="37wK5m" />
                            <node concept="37vLTw" id="do" role="37wK5m">
                              <ref role="3cqZAo" node="d9" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="d6" role="lGtFl">
                    <property role="6wLej" value="2333498690105367003" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="cW" role="3clFbw">
                <uo k="s:originTrace" v="n:2333498690105379508" />
                <node concept="3fqX7Q" id="dp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2333498690105392725" />
                  <node concept="2OqwBi" id="dr" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105392727" />
                    <node concept="2OqwBi" id="ds" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105392728" />
                      <node concept="1PxgMI" id="du" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105392729" />
                        <node concept="chp4Y" id="dw" role="3oSUPX">
                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <uo k="s:originTrace" v="n:2333498690105392730" />
                        </node>
                        <node concept="2OqwBi" id="dx" role="1m5AlR">
                          <uo k="s:originTrace" v="n:2333498690114934498" />
                          <node concept="2OqwBi" id="dy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2333498690114931117" />
                            <node concept="Jnkvi" id="d$" role="2Oq$k0">
                              <ref role="1M0zk5" node="cR" resolve="varRef" />
                              <uo k="s:originTrace" v="n:2333498690114929120" />
                            </node>
                            <node concept="2qgKlT" id="d_" role="2OqNvi">
                              <ref role="37wK5l" to="e32u:1LDGRqyQFAf" resolve="getVariable" />
                              <uo k="s:originTrace" v="n:2333498690114933688" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="dz" role="2OqNvi">
                            <ref role="37wK5l" to="e32u:1LDGRqyYkTX" resolve="getDeclaredType" />
                            <uo k="s:originTrace" v="n:2333498690114936939" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="dv" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                        <uo k="s:originTrace" v="n:2333498690105392734" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dt" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105392735" />
                      <node concept="chp4Y" id="dA" role="cj9EA">
                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:2333498690105392736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="dq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2333498690105368890" />
                  <node concept="2OqwBi" id="dB" role="3fr31v">
                    <uo k="s:originTrace" v="n:2333498690105376117" />
                    <node concept="2OqwBi" id="dC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690114925235" />
                      <node concept="2OqwBi" id="dE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690114926906" />
                        <node concept="Jnkvi" id="dG" role="2Oq$k0">
                          <ref role="1M0zk5" node="cR" resolve="varRef" />
                          <uo k="s:originTrace" v="n:2333498690114924283" />
                        </node>
                        <node concept="2qgKlT" id="dH" role="2OqNvi">
                          <ref role="37wK5l" to="e32u:1LDGRqyQFAf" resolve="getVariable" />
                          <uo k="s:originTrace" v="n:2333498690114928594" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="e32u:1LDGRqyYkTX" resolve="getDeclaredType" />
                        <uo k="s:originTrace" v="n:2333498690114938170" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dD" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2333498690105377585" />
                      <node concept="chp4Y" id="dI" role="cj9EA">
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
            <node concept="2jxLKc" id="dJ" role="1tU5fm">
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
      <node concept="3bZ5Sz" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="35c_gC" id="dO" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4W5bsSB0lzp" resolve="AllocateStruct" />
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3Tqbb2" id="dT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2333498690105331905" />
        </node>
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="9aQIb" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbS" id="dV" role="9aQI4">
            <uo k="s:originTrace" v="n:2333498690105331905" />
            <node concept="3cpWs6" id="dW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690105331905" />
              <node concept="2ShNRf" id="dX" role="3cqZAk">
                <uo k="s:originTrace" v="n:2333498690105331905" />
                <node concept="1pGfFk" id="dY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2333498690105331905" />
                  <node concept="2OqwBi" id="dZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                    <node concept="2OqwBi" id="e1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                      <node concept="2JrnkZ" id="e4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                        <node concept="37vLTw" id="e5" role="2JrQYb">
                          <ref role="3cqZAo" node="dP" resolve="argument" />
                          <uo k="s:originTrace" v="n:2333498690105331905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2333498690105331905" />
                      <node concept="1rXfSq" id="e6" role="37wK5m">
                        <ref role="37wK5l" node="cy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2333498690105331905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690105331905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2333498690105331905" />
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:2333498690105331905" />
        <node concept="3cpWs6" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690105331905" />
          <node concept="3clFbT" id="eb" role="3cqZAk">
            <uo k="s:originTrace" v="n:2333498690105331905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:2333498690105331905" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
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
  <node concept="312cEu" id="ec">
    <property role="TrG5h" value="check_DesignatedInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732804289250912917" />
    <node concept="3clFbW" id="ed" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3cqZAl" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="eu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912918" />
        <node concept="3clFbJ" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250923894" />
          <node concept="3fqX7Q" id="ey" role="3clFbw">
            <node concept="1Wc70l" id="e_" role="3fr31v">
              <uo k="s:originTrace" v="n:1732804289251351650" />
              <node concept="3y3z36" id="eA" role="3uHU7B">
                <uo k="s:originTrace" v="n:1732804289251351468" />
                <node concept="2OqwBi" id="eC" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1732804289250924111" />
                  <node concept="37vLTw" id="eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ep" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924112" />
                  </node>
                  <node concept="3TrEf2" id="eF" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924113" />
                  </node>
                </node>
                <node concept="10Nm6u" id="eD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1732804289250924114" />
                </node>
              </node>
              <node concept="2OqwBi" id="eB" role="3uHU7w">
                <uo k="s:originTrace" v="n:1732804289250924105" />
                <node concept="2OqwBi" id="eG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289250924106" />
                  <node concept="37vLTw" id="eI" role="2Oq$k0">
                    <ref role="3cqZAo" node="ep" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1732804289250924107" />
                  </node>
                  <node concept="3TrEf2" id="eJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                    <uo k="s:originTrace" v="n:1732804289250924108" />
                  </node>
                </node>
                <node concept="2qgKlT" id="eH" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                  <uo k="s:originTrace" v="n:1732804289250924109" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ez" role="3clFbx">
            <node concept="3cpWs8" id="eK" role="3cqZAp">
              <node concept="3cpWsn" id="eM" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="eN" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="eO" role="33vP2m">
                  <node concept="1pGfFk" id="eP" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eL" role="3cqZAp">
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
                      <ref role="3cqZAo" node="ep" resolve="initializer" />
                      <uo k="s:originTrace" v="n:1732804289250924546" />
                    </node>
                    <node concept="Xl_RD" id="eX" role="37wK5m">
                      <property role="Xl_RC" value="Must be statically evaluatable!" />
                      <uo k="s:originTrace" v="n:1732804289250924301" />
                    </node>
                    <node concept="Xl_RD" id="eY" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250923894" />
                    </node>
                    <node concept="10Nm6u" id="f0" role="37wK5m" />
                    <node concept="37vLTw" id="f1" role="37wK5m">
                      <ref role="3cqZAo" node="eM" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e$" role="lGtFl">
            <property role="6wLej" value="1732804289250923894" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3bZ5Sz" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="35c_gC" id="f6" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3Tqbb2" id="fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250912917" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbS" id="fd" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250912917" />
            <node concept="3cpWs6" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250912917" />
              <node concept="2ShNRf" id="ff" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250912917" />
                <node concept="1pGfFk" id="fg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250912917" />
                  <node concept="2OqwBi" id="fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                    <node concept="2OqwBi" id="fj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="liA8E" id="fl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                      <node concept="2JrnkZ" id="fm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                        <node concept="37vLTw" id="fn" role="2JrQYb">
                          <ref role="3cqZAo" node="f7" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250912917" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250912917" />
                      <node concept="1rXfSq" id="fo" role="37wK5m">
                        <ref role="37wK5l" node="ef" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250912917" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250912917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250912917" />
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250912917" />
          <node concept="3clFbT" id="ft" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250912917" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250912917" />
      </node>
    </node>
    <node concept="3uibUv" id="ei" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250912917" />
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3665470399434678607" />
    <node concept="3clFbW" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3cqZAl" id="fE" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="fK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678608" />
        <node concept="3clFbJ" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678610" />
          <node concept="3clFbC" id="fO" role="3clFbw">
            <uo k="s:originTrace" v="n:3665470399434678624" />
            <node concept="2OqwBi" id="fQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3665470399434678619" />
              <node concept="37vLTw" id="fS" role="2Oq$k0">
                <ref role="3cqZAo" node="fF" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:3665470399434678613" />
              </node>
              <node concept="3TrEf2" id="fT" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:3665470399434678623" />
              </node>
            </node>
            <node concept="10Nm6u" id="fR" role="3uHU7w">
              <uo k="s:originTrace" v="n:3665470399434678627" />
            </node>
          </node>
          <node concept="3clFbS" id="fP" role="3clFbx">
            <uo k="s:originTrace" v="n:3665470399434678612" />
            <node concept="9aQIb" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678630" />
              <node concept="3clFbS" id="fV" role="9aQI4">
                <node concept="3cpWs8" id="fX" role="3cqZAp">
                  <node concept="3cpWsn" id="fZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="g0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g1" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756307" />
                      <node concept="1pGfFk" id="g2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756307" />
                        <node concept="359W_D" id="g3" role="37wK5m">
                          <ref role="359W_E" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:6395805907287756307" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fY" role="3cqZAp">
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
                          <ref role="3cqZAo" node="fF" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:3665470399434678634" />
                        </node>
                        <node concept="Xl_RD" id="gb" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:3665470399434678633" />
                        </node>
                        <node concept="Xl_RD" id="gc" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gd" role="37wK5m">
                          <property role="Xl_RC" value="3665470399434678630" />
                        </node>
                        <node concept="10Nm6u" id="ge" role="37wK5m" />
                        <node concept="37vLTw" id="gf" role="37wK5m">
                          <ref role="3cqZAo" node="fZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fW" role="lGtFl">
                <property role="6wLej" value="3665470399434678630" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3bZ5Sz" id="gg" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="35c_gC" id="gk" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3Tqbb2" id="gp" role="1tU5fm">
          <uo k="s:originTrace" v="n:3665470399434678607" />
        </node>
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="9aQIb" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbS" id="gr" role="9aQI4">
            <uo k="s:originTrace" v="n:3665470399434678607" />
            <node concept="3cpWs6" id="gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3665470399434678607" />
              <node concept="2ShNRf" id="gt" role="3cqZAk">
                <uo k="s:originTrace" v="n:3665470399434678607" />
                <node concept="1pGfFk" id="gu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3665470399434678607" />
                  <node concept="2OqwBi" id="gv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                    <node concept="2OqwBi" id="gx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                      <node concept="2JrnkZ" id="g$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                        <node concept="37vLTw" id="g_" role="2JrQYb">
                          <ref role="3cqZAo" node="gl" resolve="argument" />
                          <uo k="s:originTrace" v="n:3665470399434678607" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3665470399434678607" />
                      <node concept="1rXfSq" id="gA" role="37wK5m">
                        <ref role="37wK5l" node="fx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3665470399434678607" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3665470399434678607" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:3665470399434678607" />
        <node concept="3cpWs6" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3665470399434678607" />
          <node concept="3clFbT" id="gF" role="3cqZAk">
            <uo k="s:originTrace" v="n:3665470399434678607" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3665470399434678607" />
      </node>
    </node>
    <node concept="3uibUv" id="f$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3uibUv" id="f_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
    <node concept="3Tm1VV" id="fA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3665470399434678607" />
    </node>
  </node>
  <node concept="312cEu" id="gG">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="check_ForVarDecl_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2873522757967676111" />
    <node concept="3clFbW" id="gH" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3cqZAl" id="gR" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3cqZAl" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3Tqbb2" id="gY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676112" />
        <node concept="3clFbJ" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676118" />
          <node concept="3clFbC" id="h2" role="3clFbw">
            <uo k="s:originTrace" v="n:2873522757967676119" />
            <node concept="2OqwBi" id="h4" role="3uHU7B">
              <uo k="s:originTrace" v="n:2873522757967676120" />
              <node concept="37vLTw" id="h6" role="2Oq$k0">
                <ref role="3cqZAo" node="gT" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:2873522757967676121" />
              </node>
              <node concept="3TrEf2" id="h7" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:2873522757967676122" />
              </node>
            </node>
            <node concept="10Nm6u" id="h5" role="3uHU7w">
              <uo k="s:originTrace" v="n:2873522757967676123" />
            </node>
          </node>
          <node concept="3clFbS" id="h3" role="3clFbx">
            <uo k="s:originTrace" v="n:2873522757967676124" />
            <node concept="9aQIb" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967676125" />
              <node concept="3clFbS" id="h9" role="9aQI4">
                <node concept="3cpWs8" id="hb" role="3cqZAp">
                  <node concept="3cpWsn" id="hd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="he" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hf" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757967676127" />
                      <node concept="1pGfFk" id="hg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:2873522757967676127" />
                        <node concept="359W_D" id="hh" role="37wK5m">
                          <ref role="359W_E" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <ref role="359W_F" to="kmi:3CmSUB7Fw7R" resolve="init" />
                          <uo k="s:originTrace" v="n:2873522757967676127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hc" role="3cqZAp">
                  <node concept="3cpWsn" id="hi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hk" role="33vP2m">
                      <node concept="3VmV3z" id="hl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ho" role="37wK5m">
                          <ref role="3cqZAo" node="gT" resolve="forVarDecl" />
                          <uo k="s:originTrace" v="n:2873522757967676128" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="must be initialized" />
                          <uo k="s:originTrace" v="n:2873522757967676126" />
                        </node>
                        <node concept="Xl_RD" id="hq" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hr" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967676125" />
                        </node>
                        <node concept="10Nm6u" id="hs" role="37wK5m" />
                        <node concept="37vLTw" id="ht" role="37wK5m">
                          <ref role="3cqZAo" node="hd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ha" role="lGtFl">
                <property role="6wLej" value="2873522757967676125" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3bZ5Sz" id="hu" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3cpWs6" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="35c_gC" id="hy" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:2873522757967676111" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3Tqbb2" id="hB" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967676111" />
        </node>
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="9aQIb" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="3clFbS" id="hD" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967676111" />
            <node concept="3cpWs6" id="hE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967676111" />
              <node concept="2ShNRf" id="hF" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967676111" />
                <node concept="1pGfFk" id="hG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967676111" />
                  <node concept="2OqwBi" id="hH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967676111" />
                    <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967676111" />
                      <node concept="liA8E" id="hL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                      </node>
                      <node concept="2JrnkZ" id="hM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                        <node concept="37vLTw" id="hN" role="2JrQYb">
                          <ref role="3cqZAo" node="hz" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967676111" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967676111" />
                      <node concept="1rXfSq" id="hO" role="37wK5m">
                        <ref role="37wK5l" node="gJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967676111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967676111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967676111" />
        <node concept="3cpWs6" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967676111" />
          <node concept="3clFbT" id="hT" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967676111" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967676111" />
      </node>
    </node>
    <node concept="3uibUv" id="gM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967676111" />
    </node>
  </node>
  <node concept="312cEu" id="hU">
    <property role="TrG5h" value="check_InitExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8850915533694634311" />
    <node concept="3clFbW" id="hV" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3cqZAl" id="i5" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3cqZAl" id="i6" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="ic" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3uibUv" id="ie" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634312" />
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634313" />
          <node concept="3cpWsn" id="ih" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8850915533694634314" />
            <node concept="3Tqbb2" id="ii" role="1tU5fm">
              <uo k="s:originTrace" v="n:8850915533694634315" />
            </node>
            <node concept="2OqwBi" id="ij" role="33vP2m">
              <uo k="s:originTrace" v="n:8850915533694634318" />
              <node concept="2YIFZM" id="ik" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="il" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="im" role="37wK5m">
                  <ref role="3cqZAo" node="i7" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634319" />
          <node concept="3clFbS" id="in" role="3clFbx">
            <uo k="s:originTrace" v="n:8850915533694634320" />
            <node concept="3cpWs8" id="ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634321" />
              <node concept="3cpWsn" id="it" role="3cpWs9">
                <property role="TrG5h" value="checkForErrors" />
                <uo k="s:originTrace" v="n:8850915533694634322" />
                <node concept="17QB3L" id="iu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8850915533694634323" />
                </node>
                <node concept="2OqwBi" id="iv" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634324" />
                  <node concept="1PxgMI" id="iw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8850915533694634325" />
                    <node concept="37vLTw" id="iy" role="1m5AlR">
                      <ref role="3cqZAo" node="ih" resolve="type" />
                      <uo k="s:originTrace" v="n:8850915533694634326" />
                    </node>
                    <node concept="chp4Y" id="iz" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183435" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="ix" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:7FkLcyyQK$6" resolve="checkForErrors" />
                    <uo k="s:originTrace" v="n:8850915533694634327" />
                    <node concept="2OqwBi" id="i$" role="37wK5m">
                      <uo k="s:originTrace" v="n:8850915533694634328" />
                      <node concept="37vLTw" id="i_" role="2Oq$k0">
                        <ref role="3cqZAo" node="i7" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:8850915533694634329" />
                      </node>
                      <node concept="3Tsc0h" id="iA" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8850915533694634330" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634331" />
              <node concept="3clFbS" id="iB" role="3clFbx">
                <uo k="s:originTrace" v="n:8850915533694634332" />
                <node concept="9aQIb" id="iD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8850915533694634333" />
                  <node concept="3clFbS" id="iE" role="9aQI4">
                    <node concept="3cpWs8" id="iG" role="3cqZAp">
                      <node concept="3cpWsn" id="iI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="iJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="iK" role="33vP2m">
                          <node concept="1pGfFk" id="iL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="iH" role="3cqZAp">
                      <node concept="3cpWsn" id="iM" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="iN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iO" role="33vP2m">
                          <node concept="3VmV3z" id="iP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iS" role="37wK5m">
                              <ref role="3cqZAo" node="i7" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:8850915533694634335" />
                            </node>
                            <node concept="37vLTw" id="iT" role="37wK5m">
                              <ref role="3cqZAo" node="it" resolve="checkForErrors" />
                              <uo k="s:originTrace" v="n:8850915533694634334" />
                            </node>
                            <node concept="Xl_RD" id="iU" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iV" role="37wK5m">
                              <property role="Xl_RC" value="8850915533694634333" />
                            </node>
                            <node concept="10Nm6u" id="iW" role="37wK5m" />
                            <node concept="37vLTw" id="iX" role="37wK5m">
                              <ref role="3cqZAo" node="iI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="iF" role="lGtFl">
                    <property role="6wLej" value="8850915533694634333" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="iC" role="3clFbw">
                <uo k="s:originTrace" v="n:8850915533694634336" />
                <node concept="10Nm6u" id="iY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8850915533694634337" />
                </node>
                <node concept="37vLTw" id="iZ" role="3uHU7B">
                  <ref role="3cqZAo" node="it" resolve="checkForErrors" />
                  <uo k="s:originTrace" v="n:8850915533694634338" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036672061" />
              <node concept="3cpWsn" id="j0" role="3cpWs9">
                <property role="TrG5h" value="checkForWarnings" />
                <uo k="s:originTrace" v="n:5962675648036672062" />
                <node concept="17QB3L" id="j1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5962675648036672054" />
                </node>
                <node concept="2OqwBi" id="j2" role="33vP2m">
                  <uo k="s:originTrace" v="n:5962675648036672063" />
                  <node concept="1PxgMI" id="j3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5962675648036672064" />
                    <node concept="37vLTw" id="j5" role="1m5AlR">
                      <ref role="3cqZAo" node="ih" resolve="type" />
                      <uo k="s:originTrace" v="n:5962675648036672065" />
                    </node>
                    <node concept="chp4Y" id="j6" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                      <uo k="s:originTrace" v="n:8237807170236183407" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="j4" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:5aZFu$7GSiB" resolve="checkForWarnings" />
                    <uo k="s:originTrace" v="n:5962675648036672066" />
                    <node concept="2OqwBi" id="j7" role="37wK5m">
                      <uo k="s:originTrace" v="n:5962675648036672067" />
                      <node concept="37vLTw" id="j8" role="2Oq$k0">
                        <ref role="3cqZAo" node="i7" resolve="initExpression" />
                        <uo k="s:originTrace" v="n:5962675648036672068" />
                      </node>
                      <node concept="3Tsc0h" id="j9" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:5962675648036672069" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648036673226" />
              <node concept="3clFbS" id="ja" role="3clFbx">
                <uo k="s:originTrace" v="n:5962675648036673229" />
                <node concept="9aQIb" id="jc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5962675648036674478" />
                  <node concept="3clFbS" id="jd" role="9aQI4">
                    <node concept="3cpWs8" id="jf" role="3cqZAp">
                      <node concept="3cpWsn" id="jh" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ji" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jj" role="33vP2m">
                          <node concept="1pGfFk" id="jk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jg" role="3cqZAp">
                      <node concept="3cpWsn" id="jl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jn" role="33vP2m">
                          <node concept="3VmV3z" id="jo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="jr" role="37wK5m">
                              <ref role="3cqZAo" node="i7" resolve="initExpression" />
                              <uo k="s:originTrace" v="n:5962675648036674532" />
                            </node>
                            <node concept="37vLTw" id="js" role="37wK5m">
                              <ref role="3cqZAo" node="j0" resolve="checkForWarnings" />
                              <uo k="s:originTrace" v="n:5962675648036674508" />
                            </node>
                            <node concept="Xl_RD" id="jt" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ju" role="37wK5m">
                              <property role="Xl_RC" value="5962675648036674478" />
                            </node>
                            <node concept="10Nm6u" id="jv" role="37wK5m" />
                            <node concept="37vLTw" id="jw" role="37wK5m">
                              <ref role="3cqZAo" node="jh" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="je" role="lGtFl">
                    <property role="6wLej" value="5962675648036674478" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="jb" role="3clFbw">
                <uo k="s:originTrace" v="n:5962675648036674422" />
                <node concept="10Nm6u" id="jx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5962675648036674449" />
                </node>
                <node concept="37vLTw" id="jy" role="3uHU7B">
                  <ref role="3cqZAo" node="j0" resolve="checkForWarnings" />
                  <uo k="s:originTrace" v="n:5962675648036673713" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="io" role="3clFbw">
            <uo k="s:originTrace" v="n:8850915533694634339" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="ih" resolve="type" />
              <uo k="s:originTrace" v="n:8850915533694634340" />
            </node>
            <node concept="1mIQ4w" id="j$" role="2OqNvi">
              <uo k="s:originTrace" v="n:8850915533694634341" />
              <node concept="chp4Y" id="j_" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                <uo k="s:originTrace" v="n:8850915533694634342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3bZ5Sz" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="35c_gC" id="jE" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3Tqbb2" id="jJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634311" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="9aQIb" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbS" id="jL" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634311" />
            <node concept="3cpWs6" id="jM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634311" />
              <node concept="2ShNRf" id="jN" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634311" />
                <node concept="1pGfFk" id="jO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634311" />
                  <node concept="2OqwBi" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                    <node concept="2OqwBi" id="jR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="liA8E" id="jT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                      <node concept="2JrnkZ" id="jU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                        <node concept="37vLTw" id="jV" role="2JrQYb">
                          <ref role="3cqZAo" node="jF" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634311" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634311" />
                      <node concept="1rXfSq" id="jW" role="37wK5m">
                        <ref role="37wK5l" node="hX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634311" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634311" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634311" />
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634311" />
          <node concept="3clFbT" id="k1" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634311" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jY" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634311" />
      </node>
    </node>
    <node concept="3uibUv" id="i0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
    <node concept="3Tm1VV" id="i2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634311" />
    </node>
  </node>
  <node concept="312cEu" id="k2">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationStorrageClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339436751489" />
    <node concept="3clFbW" id="k3" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3cqZAl" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3cqZAl" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="kk" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3uibUv" id="km" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751490" />
        <node concept="3clFbJ" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294821466478" />
          <node concept="3clFbS" id="ko" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294821466480" />
            <node concept="3clFbJ" id="kq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751496" />
              <node concept="3clFbS" id="ks" role="3clFbx">
                <uo k="s:originTrace" v="n:7945330339436751497" />
                <node concept="9aQIb" id="ku" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7945330339436766075" />
                  <node concept="3clFbS" id="kv" role="9aQI4">
                    <node concept="3cpWs8" id="kx" role="3cqZAp">
                      <node concept="3cpWsn" id="kz" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="k$" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="k_" role="33vP2m">
                          <node concept="1pGfFk" id="kA" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ky" role="3cqZAp">
                      <node concept="3cpWsn" id="kB" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="kD" role="33vP2m">
                          <node concept="3VmV3z" id="kE" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kF" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="kH" role="37wK5m">
                              <ref role="3cqZAo" node="kf" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7945330339436766161" />
                            </node>
                            <node concept="Xl_RD" id="kI" role="37wK5m">
                              <property role="Xl_RC" value="multiple storage classes at the same time (static, extern and register)" />
                              <uo k="s:originTrace" v="n:7945330339436766087" />
                            </node>
                            <node concept="Xl_RD" id="kJ" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kK" role="37wK5m">
                              <property role="Xl_RC" value="7945330339436766075" />
                            </node>
                            <node concept="10Nm6u" id="kL" role="37wK5m" />
                            <node concept="37vLTw" id="kM" role="37wK5m">
                              <ref role="3cqZAo" node="kz" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="kw" role="lGtFl">
                    <property role="6wLej" value="7945330339436766075" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="kt" role="3clFbw">
                <uo k="s:originTrace" v="n:8101855294821419392" />
                <node concept="1eOMI4" id="kN" role="3fr31v">
                  <uo k="s:originTrace" v="n:8101855294821419394" />
                  <node concept="pVQyQ" id="kO" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8101855294821509497" />
                    <node concept="2OqwBi" id="kP" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8101855294821511650" />
                      <node concept="37vLTw" id="kR" role="2Oq$k0">
                        <ref role="3cqZAo" node="kf" resolve="lvd" />
                        <uo k="s:originTrace" v="n:8101855294821510151" />
                      </node>
                      <node concept="3TrcHB" id="kS" role="2OqNvi">
                        <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                        <uo k="s:originTrace" v="n:8101855294821516132" />
                      </node>
                    </node>
                    <node concept="pVQyQ" id="kQ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8101855294821419399" />
                      <node concept="2OqwBi" id="kT" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8101855294821419400" />
                        <node concept="37vLTw" id="kV" role="2Oq$k0">
                          <ref role="3cqZAo" node="kf" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419401" />
                        </node>
                        <node concept="3TrcHB" id="kW" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                          <uo k="s:originTrace" v="n:8101855294821446676" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kU" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8101855294821419403" />
                        <node concept="37vLTw" id="kX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kf" resolve="lvd" />
                          <uo k="s:originTrace" v="n:8101855294821419404" />
                        </node>
                        <node concept="3TrcHB" id="kY" role="2OqNvi">
                          <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                          <uo k="s:originTrace" v="n:8101855294821419405" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294821466479" />
            </node>
          </node>
          <node concept="22lmx$" id="kp" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294821481563" />
            <node concept="22lmx$" id="kZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:8101855294821476468" />
              <node concept="2OqwBi" id="l1" role="3uHU7B">
                <uo k="s:originTrace" v="n:8101855294821467760" />
                <node concept="37vLTw" id="l3" role="2Oq$k0">
                  <ref role="3cqZAo" node="kf" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821466511" />
                </node>
                <node concept="3TrcHB" id="l4" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
                  <uo k="s:originTrace" v="n:8101855294821472204" />
                </node>
              </node>
              <node concept="2OqwBi" id="l2" role="3uHU7w">
                <uo k="s:originTrace" v="n:8101855294821477091" />
                <node concept="37vLTw" id="l5" role="2Oq$k0">
                  <ref role="3cqZAo" node="kf" resolve="lvd" />
                  <uo k="s:originTrace" v="n:8101855294821477092" />
                </node>
                <node concept="3TrcHB" id="l6" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                  <uo k="s:originTrace" v="n:8101855294821479312" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="l0" role="3uHU7w">
              <uo k="s:originTrace" v="n:8101855294821482215" />
              <node concept="37vLTw" id="l7" role="2Oq$k0">
                <ref role="3cqZAo" node="kf" resolve="lvd" />
                <uo k="s:originTrace" v="n:8101855294821482216" />
              </node>
              <node concept="3TrcHB" id="l8" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                <uo k="s:originTrace" v="n:8101855294821486366" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3bZ5Sz" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="35c_gC" id="ld" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3Tqbb2" id="li" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339436751489" />
        </node>
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbS" id="lk" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339436751489" />
            <node concept="3cpWs6" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339436751489" />
              <node concept="2ShNRf" id="lm" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339436751489" />
                <node concept="1pGfFk" id="ln" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339436751489" />
                  <node concept="2OqwBi" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                    <node concept="2OqwBi" id="lq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                      <node concept="2JrnkZ" id="lt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                        <node concept="37vLTw" id="lu" role="2JrQYb">
                          <ref role="3cqZAo" node="le" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339436751489" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339436751489" />
                      <node concept="1rXfSq" id="lv" role="37wK5m">
                        <ref role="37wK5l" node="k5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339436751489" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339436751489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339436751489" />
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339436751489" />
          <node concept="3clFbT" id="l$" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339436751489" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lx" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339436751489" />
      </node>
    </node>
    <node concept="3uibUv" id="k8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
    <node concept="3Tm1VV" id="ka" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339436751489" />
    </node>
  </node>
  <node concept="312cEu" id="l_">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="check_LocalVariableDeclarationUniqueNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2093108837558419558" />
    <node concept="3clFbW" id="lA" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3cqZAl" id="lL" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="lR" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419559" />
        <node concept="3clFbJ" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558420720" />
          <node concept="3clFbS" id="lV" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558420721" />
            <node concept="3cpWs8" id="lX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558421291" />
              <node concept="3cpWsn" id="m1" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <uo k="s:originTrace" v="n:2093108837558421292" />
                <node concept="3Tqbb2" id="m2" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558421293" />
                </node>
                <node concept="2OqwBi" id="m3" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558421294" />
                  <node concept="37vLTw" id="m4" role="2Oq$k0">
                    <ref role="3cqZAo" node="lM" resolve="lvd" />
                    <uo k="s:originTrace" v="n:2093108837558421295" />
                  </node>
                  <node concept="2Xjw5R" id="m5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2093108837558421296" />
                    <node concept="1xMEDy" id="m6" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2093108837558421297" />
                      <node concept="chp4Y" id="m7" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                        <uo k="s:originTrace" v="n:2093108837558421298" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419661" />
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="allLocals" />
                <uo k="s:originTrace" v="n:2093108837558419662" />
                <node concept="A3Dl8" id="m9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419663" />
                  <node concept="3Tqbb2" id="mb" role="A3Ik2">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:2093108837558419664" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ma" role="33vP2m">
                  <uo k="s:originTrace" v="n:2093108837558419665" />
                  <node concept="37vLTw" id="mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="m1" resolve="provider" />
                    <uo k="s:originTrace" v="n:6584628407655597959" />
                  </node>
                  <node concept="2qgKlT" id="md" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                    <uo k="s:originTrace" v="n:2093108837558419671" />
                    <node concept="37vLTw" id="me" role="37wK5m">
                      <ref role="3cqZAo" node="lM" resolve="lvd" />
                      <uo k="s:originTrace" v="n:3279172795177212834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419678" />
              <node concept="3cpWsn" id="mf" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:2093108837558419679" />
                <node concept="10Oyi0" id="mg" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2093108837558419680" />
                </node>
                <node concept="3cmrfG" id="mh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2093108837558419682" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419672" />
              <node concept="2GrKxI" id="mi" role="2Gsz3X">
                <property role="TrG5h" value="other" />
                <uo k="s:originTrace" v="n:2093108837558419673" />
              </node>
              <node concept="37vLTw" id="mj" role="2GsD0m">
                <ref role="3cqZAo" node="m8" resolve="allLocals" />
                <uo k="s:originTrace" v="n:6584628407655048907" />
              </node>
              <node concept="3clFbS" id="mk" role="2LFqv$">
                <uo k="s:originTrace" v="n:2093108837558419675" />
                <node concept="3clFbJ" id="ml" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2093108837558419688" />
                  <node concept="3clFbS" id="mm" role="3clFbx">
                    <uo k="s:originTrace" v="n:2093108837558419689" />
                    <node concept="3clFbF" id="mo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419709" />
                      <node concept="3uNrnE" id="mq" role="3clFbG">
                        <uo k="s:originTrace" v="n:2093108837558419711" />
                        <node concept="37vLTw" id="mr" role="2$L3a6">
                          <ref role="3cqZAo" node="mf" resolve="i" />
                          <uo k="s:originTrace" v="n:6584628407655649891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2093108837558419714" />
                      <node concept="3clFbS" id="ms" role="3clFbx">
                        <uo k="s:originTrace" v="n:2093108837558419715" />
                        <node concept="9aQIb" id="mu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2093108837558419723" />
                          <node concept="3clFbS" id="mv" role="9aQI4">
                            <node concept="3cpWs8" id="mx" role="3cqZAp">
                              <node concept="3cpWsn" id="mz" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="m$" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="m_" role="33vP2m">
                                  <node concept="1pGfFk" id="mA" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="my" role="3cqZAp">
                              <node concept="3cpWsn" id="mB" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="mC" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="mD" role="33vP2m">
                                  <node concept="3VmV3z" id="mE" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="mG" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mF" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="mH" role="37wK5m">
                                      <ref role="2Gs0qQ" node="mi" resolve="other" />
                                      <uo k="s:originTrace" v="n:2093108837558419727" />
                                    </node>
                                    <node concept="Xl_RD" id="mI" role="37wK5m">
                                      <property role="Xl_RC" value="duplicate local variable" />
                                      <uo k="s:originTrace" v="n:2093108837558419726" />
                                    </node>
                                    <node concept="Xl_RD" id="mJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="mK" role="37wK5m">
                                      <property role="Xl_RC" value="2093108837558419723" />
                                    </node>
                                    <node concept="10Nm6u" id="mL" role="37wK5m" />
                                    <node concept="37vLTw" id="mM" role="37wK5m">
                                      <ref role="3cqZAo" node="mz" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="mw" role="lGtFl">
                            <property role="6wLej" value="2093108837558419723" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="mt" role="3clFbw">
                        <uo k="s:originTrace" v="n:2093108837558419719" />
                        <node concept="3cmrfG" id="mN" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2093108837558419722" />
                        </node>
                        <node concept="37vLTw" id="mO" role="3uHU7B">
                          <ref role="3cqZAo" node="mf" resolve="i" />
                          <uo k="s:originTrace" v="n:2093108837558419718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="mn" role="3clFbw">
                    <uo k="s:originTrace" v="n:2093108837558421793" />
                    <node concept="3y3z36" id="mP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2093108837558421802" />
                      <node concept="10Nm6u" id="mR" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2093108837558421805" />
                      </node>
                      <node concept="2OqwBi" id="mS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2093108837558421797" />
                        <node concept="2GrUjf" id="mT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mi" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558421796" />
                        </node>
                        <node concept="3TrcHB" id="mU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558421801" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2093108837558419698" />
                      <node concept="2OqwBi" id="mV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419693" />
                        <node concept="2GrUjf" id="mX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mi" resolve="other" />
                          <uo k="s:originTrace" v="n:2093108837558419692" />
                        </node>
                        <node concept="3TrcHB" id="mY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2093108837558419697" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:2093108837558419702" />
                        <node concept="2OqwBi" id="mZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558419704" />
                          <node concept="37vLTw" id="n0" role="2Oq$k0">
                            <ref role="3cqZAo" node="lM" resolve="lvd" />
                            <uo k="s:originTrace" v="n:2093108837558419703" />
                          </node>
                          <node concept="3TrcHB" id="n1" role="2OqNvi">
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
          <node concept="3y3z36" id="lW" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558420730" />
            <node concept="2OqwBi" id="n2" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558420725" />
              <node concept="37vLTw" id="n4" role="2Oq$k0">
                <ref role="3cqZAo" node="lM" resolve="lvd" />
                <uo k="s:originTrace" v="n:2093108837558420724" />
              </node>
              <node concept="3TrcHB" id="n5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2093108837558420729" />
              </node>
            </node>
            <node concept="10Nm6u" id="n3" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558420733" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3bZ5Sz" id="n6" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="35c_gC" id="na" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3Tqbb2" id="nf" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558419558" />
        </node>
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="9aQIb" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbS" id="nh" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558419558" />
            <node concept="3cpWs6" id="ni" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558419558" />
              <node concept="2ShNRf" id="nj" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558419558" />
                <node concept="1pGfFk" id="nk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558419558" />
                  <node concept="2OqwBi" id="nl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                    <node concept="2OqwBi" id="nn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="liA8E" id="np" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                      <node concept="2JrnkZ" id="nq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                        <node concept="37vLTw" id="nr" role="2JrQYb">
                          <ref role="3cqZAo" node="nb" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558419558" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="no" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558419558" />
                      <node concept="1rXfSq" id="ns" role="37wK5m">
                        <ref role="37wK5l" node="lC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558419558" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558419558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558419558" />
        <node concept="3cpWs6" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558419558" />
          <node concept="3clFbT" id="nx" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558419558" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nu" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558419558" />
      </node>
    </node>
    <node concept="3uibUv" id="lF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3uibUv" id="lG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
    <node concept="3Tm1VV" id="lH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558419558" />
    </node>
  </node>
  <node concept="312cEu" id="ny">
    <property role="TrG5h" value="check_ReturnStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5413024092817345553" />
    <node concept="3clFbW" id="nz" role="jymVt">
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="nG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3cqZAl" id="nH" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3cqZAl" id="nI" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="37vLTG" id="nJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rs" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="nO" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="nK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="nP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="nM" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345554" />
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3bZ5Sz" id="nR" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3clFbS" id="nS" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="35c_gC" id="nV" role="3cqZAk">
            <ref role="35c_gD" to="kmi:4GuVbI_0lYF" resolve="ReturnStatement" />
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3Tqbb2" id="o0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5413024092817345553" />
        </node>
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="9aQIb" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbS" id="o2" role="9aQI4">
            <uo k="s:originTrace" v="n:5413024092817345553" />
            <node concept="3cpWs6" id="o3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092817345553" />
              <node concept="2ShNRf" id="o4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5413024092817345553" />
                <node concept="1pGfFk" id="o5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5413024092817345553" />
                  <node concept="2OqwBi" id="o6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                    <node concept="2OqwBi" id="o8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="liA8E" id="oa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                      <node concept="2JrnkZ" id="ob" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                        <node concept="37vLTw" id="oc" role="2JrQYb">
                          <ref role="3cqZAo" node="nW" resolve="argument" />
                          <uo k="s:originTrace" v="n:5413024092817345553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5413024092817345553" />
                      <node concept="1rXfSq" id="od" role="37wK5m">
                        <ref role="37wK5l" node="n_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5413024092817345553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817345553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817345553" />
        <node concept="3cpWs6" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817345553" />
          <node concept="3clFbT" id="oi" role="3cqZAk">
            <uo k="s:originTrace" v="n:5413024092817345553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="of" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817345553" />
      </node>
    </node>
    <node concept="3uibUv" id="nC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3uibUv" id="nD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
    <node concept="3Tm1VV" id="nE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817345553" />
    </node>
  </node>
  <node concept="312cEu" id="oj">
    <property role="TrG5h" value="check_StatementList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7945330339437119370" />
    <node concept="3clFbW" id="ok" role="jymVt">
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3cqZAl" id="ou" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="ol" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3cqZAl" id="ov" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="o_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="ox" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="oA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3uibUv" id="oB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119371" />
        <node concept="3clFbJ" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119395" />
          <node concept="3clFbS" id="oD" role="3clFbx">
            <uo k="s:originTrace" v="n:7945330339437119396" />
            <node concept="9aQIb" id="oF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437123907" />
              <node concept="3clFbS" id="oG" role="9aQI4">
                <node concept="3cpWs8" id="oI" role="3cqZAp">
                  <node concept="3cpWsn" id="oK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oM" role="33vP2m">
                      <node concept="1pGfFk" id="oN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oJ" role="3cqZAp">
                  <node concept="3cpWsn" id="oO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oQ" role="33vP2m">
                      <node concept="3VmV3z" id="oR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oU" role="37wK5m">
                          <ref role="3cqZAo" node="ow" resolve="statementList" />
                          <uo k="s:originTrace" v="n:7945330339437123986" />
                        </node>
                        <node concept="Xl_RD" id="oV" role="37wK5m">
                          <property role="Xl_RC" value="invisible statement lists are only allowed in the generator" />
                          <uo k="s:originTrace" v="n:7945330339437123919" />
                        </node>
                        <node concept="Xl_RD" id="oW" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oX" role="37wK5m">
                          <property role="Xl_RC" value="7945330339437123907" />
                        </node>
                        <node concept="10Nm6u" id="oY" role="37wK5m" />
                        <node concept="37vLTw" id="oZ" role="37wK5m">
                          <ref role="3cqZAo" node="oK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oH" role="lGtFl">
                <property role="6wLej" value="7945330339437123907" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="oE" role="3clFbw">
            <uo k="s:originTrace" v="n:5222860617994061934" />
            <node concept="3fqX7Q" id="p0" role="3uHU7w">
              <uo k="s:originTrace" v="n:7945330339437121751" />
              <node concept="2ZW3vV" id="p2" role="3fr31v">
                <uo k="s:originTrace" v="n:5222860617991657150" />
                <node concept="3uibUv" id="p3" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  <uo k="s:originTrace" v="n:5222860617992374981" />
                </node>
                <node concept="2OqwBi" id="p4" role="2ZW6bz">
                  <uo k="s:originTrace" v="n:5222860617992373246" />
                  <node concept="2JrnkZ" id="p5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5222860617991647413" />
                    <node concept="2OqwBi" id="p7" role="2JrQYb">
                      <uo k="s:originTrace" v="n:7945330339437121753" />
                      <node concept="37vLTw" id="p8" role="2Oq$k0">
                        <ref role="3cqZAo" node="ow" resolve="statementList" />
                        <uo k="s:originTrace" v="n:7945330339437121754" />
                      </node>
                      <node concept="I4A8Y" id="p9" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5222860617991645920" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    <uo k="s:originTrace" v="n:5222860617992373711" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="p1" role="3uHU7B">
              <uo k="s:originTrace" v="n:7945330339437121959" />
              <node concept="2OqwBi" id="pa" role="3uHU7B">
                <uo k="s:originTrace" v="n:7945330339437122614" />
                <node concept="37vLTw" id="pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ow" resolve="statementList" />
                  <uo k="s:originTrace" v="n:7945330339437122181" />
                </node>
                <node concept="3TrcHB" id="pd" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                  <uo k="s:originTrace" v="n:7945330339437123689" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pb" role="3uHU7w">
                <uo k="s:originTrace" v="n:5222860617994062055" />
                <node concept="2OqwBi" id="pe" role="3fr31v">
                  <uo k="s:originTrace" v="n:5222860617994063712" />
                  <node concept="37vLTw" id="pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="statementList" />
                    <uo k="s:originTrace" v="n:5222860617994062128" />
                  </node>
                  <node concept="2qgKlT" id="pg" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    <uo k="s:originTrace" v="n:5222860617994066132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="om" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3bZ5Sz" id="ph" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="35c_gC" id="pl" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="on" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3Tqbb2" id="pq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7945330339437119370" />
        </node>
      </node>
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="9aQIb" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbS" id="ps" role="9aQI4">
            <uo k="s:originTrace" v="n:7945330339437119370" />
            <node concept="3cpWs6" id="pt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7945330339437119370" />
              <node concept="2ShNRf" id="pu" role="3cqZAk">
                <uo k="s:originTrace" v="n:7945330339437119370" />
                <node concept="1pGfFk" id="pv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7945330339437119370" />
                  <node concept="2OqwBi" id="pw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                    <node concept="2OqwBi" id="py" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="liA8E" id="p$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                      <node concept="2JrnkZ" id="p_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                        <node concept="37vLTw" id="pA" role="2JrQYb">
                          <ref role="3cqZAo" node="pm" resolve="argument" />
                          <uo k="s:originTrace" v="n:7945330339437119370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7945330339437119370" />
                      <node concept="1rXfSq" id="pB" role="37wK5m">
                        <ref role="37wK5l" node="om" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7945330339437119370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="px" role="37wK5m">
                    <uo k="s:originTrace" v="n:7945330339437119370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="po" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:7945330339437119370" />
        <node concept="3cpWs6" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7945330339437119370" />
          <node concept="3clFbT" id="pG" role="3cqZAk">
            <uo k="s:originTrace" v="n:7945330339437119370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pD" role="3clF45">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
      <node concept="3Tm1VV" id="pE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7945330339437119370" />
      </node>
    </node>
    <node concept="3uibUv" id="op" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3uibUv" id="oq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
    <node concept="3Tm1VV" id="or" role="1B3o_S">
      <uo k="s:originTrace" v="n:7945330339437119370" />
    </node>
  </node>
  <node concept="312cEu" id="pH">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="check_SwitchStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3134547887598550420" />
    <node concept="3clFbW" id="pI" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3cqZAl" id="pS" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3cqZAl" id="pT" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ss" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="pZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="pV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="q0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3uibUv" id="q1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550421" />
        <node concept="3clFbJ" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550561" />
          <node concept="3clFbS" id="q6" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598550562" />
            <node concept="9aQIb" id="q8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550600" />
              <node concept="3clFbS" id="q9" role="9aQI4">
                <node concept="3cpWs8" id="qb" role="3cqZAp">
                  <node concept="3cpWsn" id="qd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qe" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qf" role="33vP2m">
                      <uo k="s:originTrace" v="n:6395805907287756308" />
                      <node concept="1pGfFk" id="qg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:6395805907287756308" />
                        <node concept="359W_D" id="qh" role="37wK5m">
                          <ref role="359W_E" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                          <ref role="359W_F" to="c4fa:2I09F8VKHBX" resolve="expression" />
                          <uo k="s:originTrace" v="n:6395805907287756308" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qc" role="3cqZAp">
                  <node concept="3cpWsn" id="qi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qk" role="33vP2m">
                      <node concept="3VmV3z" id="ql" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qo" role="37wK5m">
                          <ref role="3cqZAo" node="pU" resolve="ss" />
                          <uo k="s:originTrace" v="n:3134547887598550604" />
                        </node>
                        <node concept="Xl_RD" id="qp" role="37wK5m">
                          <property role="Xl_RC" value="only one default can be used per switch statement" />
                          <uo k="s:originTrace" v="n:3134547887598550603" />
                        </node>
                        <node concept="Xl_RD" id="qq" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qr" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550600" />
                        </node>
                        <node concept="10Nm6u" id="qs" role="37wK5m" />
                        <node concept="37vLTw" id="qt" role="37wK5m">
                          <ref role="3cqZAo" node="qd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qa" role="lGtFl">
                <property role="6wLej" value="3134547887598550600" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="q7" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598550596" />
            <node concept="3cmrfG" id="qu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3134547887598550599" />
            </node>
            <node concept="2OqwBi" id="qv" role="3uHU7B">
              <uo k="s:originTrace" v="n:3134547887598550591" />
              <node concept="2OqwBi" id="qw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598550571" />
                <node concept="2OqwBi" id="qy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598550566" />
                  <node concept="37vLTw" id="q$" role="2Oq$k0">
                    <ref role="3cqZAo" node="pU" resolve="ss" />
                    <uo k="s:originTrace" v="n:3134547887598550565" />
                  </node>
                  <node concept="3Tsc0h" id="q_" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
                    <uo k="s:originTrace" v="n:3134547887598550570" />
                  </node>
                </node>
                <node concept="3zZkjj" id="qz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3134547887598550575" />
                  <node concept="1bVj0M" id="qA" role="23t8la">
                    <uo k="s:originTrace" v="n:3134547887598550576" />
                    <node concept="3clFbS" id="qB" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3134547887598550577" />
                      <node concept="3clFbF" id="qD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3134547887598550580" />
                        <node concept="2OqwBi" id="qE" role="3clFbG">
                          <uo k="s:originTrace" v="n:3134547887598550582" />
                          <node concept="37vLTw" id="qF" role="2Oq$k0">
                            <ref role="3cqZAo" node="qC" resolve="it" />
                            <uo k="s:originTrace" v="n:3134547887598550581" />
                          </node>
                          <node concept="1mIQ4w" id="qG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3134547887598550587" />
                            <node concept="chp4Y" id="qH" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
                              <uo k="s:originTrace" v="n:3134547887598550589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="qC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099271604" />
                      <node concept="2jxLKc" id="qI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099271605" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="qx" role="2OqNvi">
                <uo k="s:originTrace" v="n:3134547887598550595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489614" />
          <node concept="3cpWsn" id="qJ" role="3cpWs9">
            <property role="TrG5h" value="concreteType" />
            <uo k="s:originTrace" v="n:3745748554822489615" />
            <node concept="3Tqbb2" id="qK" role="1tU5fm">
              <uo k="s:originTrace" v="n:3745748554822489616" />
            </node>
            <node concept="2YIFZM" id="qL" role="33vP2m">
              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <uo k="s:originTrace" v="n:3745748554822489617" />
              <node concept="1PxgMI" id="qM" role="37wK5m">
                <uo k="s:originTrace" v="n:3745748554822489618" />
                <node concept="2OqwBi" id="qN" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3745748554822489623" />
                  <node concept="2YIFZM" id="qP" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="qQ" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                    <node concept="2OqwBi" id="qR" role="37wK5m">
                      <uo k="s:originTrace" v="n:3745748554822489620" />
                      <node concept="37vLTw" id="qS" role="2Oq$k0">
                        <ref role="3cqZAo" node="pU" resolve="ss" />
                        <uo k="s:originTrace" v="n:3745748554822489621" />
                      </node>
                      <node concept="3TrEf2" id="qT" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3745748554822489622" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="qO" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                  <uo k="s:originTrace" v="n:8237807170236183412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489661" />
          <node concept="1PaTwC" id="qU" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766777" />
            <node concept="3oM_SD" id="qV" role="1PaTwD">
              <property role="3oM_SC" value="might" />
              <uo k="s:originTrace" v="n:1214029888595766778" />
            </node>
            <node concept="3oM_SD" id="qW" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:1214029888595766779" />
            </node>
            <node concept="3oM_SD" id="qX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1214029888595766780" />
            </node>
            <node concept="3oM_SD" id="qY" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
              <uo k="s:originTrace" v="n:1214029888595766781" />
            </node>
            <node concept="3oM_SD" id="qZ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:1214029888595766782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3745748554822489626" />
          <node concept="3clFbS" id="r0" role="3clFbx">
            <uo k="s:originTrace" v="n:3745748554822489627" />
            <node concept="3clFbJ" id="r2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550463" />
              <node concept="3fqX7Q" id="r3" role="3clFbw">
                <uo k="s:originTrace" v="n:3134547887598550484" />
                <node concept="2OqwBi" id="r5" role="3fr31v">
                  <uo k="s:originTrace" v="n:1786180596061285145" />
                  <node concept="1PxgMI" id="r6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3745748554822496552" />
                    <node concept="37vLTw" id="r8" role="1m5AlR">
                      <ref role="3cqZAo" node="qJ" resolve="concreteType" />
                      <uo k="s:originTrace" v="n:3745748554822489624" />
                    </node>
                    <node concept="chp4Y" id="r9" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      <uo k="s:originTrace" v="n:8237807170236183422" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="r7" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
                    <uo k="s:originTrace" v="n:1786180596061285149" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r4" role="3clFbx">
                <uo k="s:originTrace" v="n:3134547887598550465" />
                <node concept="9aQIb" id="ra" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3134547887598550486" />
                  <node concept="3clFbS" id="rb" role="9aQI4">
                    <node concept="3cpWs8" id="rd" role="3cqZAp">
                      <node concept="3cpWsn" id="rf" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="rg" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rh" role="33vP2m">
                          <node concept="1pGfFk" id="ri" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="re" role="3cqZAp">
                      <node concept="3cpWsn" id="rj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rl" role="33vP2m">
                          <node concept="3VmV3z" id="rm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ro" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="rp" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550491" />
                              <node concept="37vLTw" id="rv" role="2Oq$k0">
                                <ref role="3cqZAo" node="pU" resolve="ss" />
                                <uo k="s:originTrace" v="n:3134547887598550490" />
                              </node>
                              <node concept="3TrEf2" id="rw" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550495" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rq" role="37wK5m">
                              <property role="Xl_RC" value="this type cannot be used in a switch statement" />
                              <uo k="s:originTrace" v="n:3134547887598550489" />
                            </node>
                            <node concept="Xl_RD" id="rr" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rs" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550486" />
                            </node>
                            <node concept="10Nm6u" id="rt" role="37wK5m" />
                            <node concept="37vLTw" id="ru" role="37wK5m">
                              <ref role="3cqZAo" node="rf" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rc" role="lGtFl">
                    <property role="6wLej" value="3134547887598550486" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r1" role="3clFbw">
            <uo k="s:originTrace" v="n:3745748554822489651" />
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="concreteType" />
              <uo k="s:originTrace" v="n:6584628407655047273" />
            </node>
            <node concept="1mIQ4w" id="ry" role="2OqNvi">
              <uo k="s:originTrace" v="n:3745748554822489657" />
              <node concept="chp4Y" id="rz" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                <uo k="s:originTrace" v="n:3745748554822489659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3bZ5Sz" id="r$" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="35c_gC" id="rC" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3Tqbb2" id="rH" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550420" />
        </node>
      </node>
      <node concept="3clFbS" id="rE" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="9aQIb" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbS" id="rJ" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550420" />
            <node concept="3cpWs6" id="rK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550420" />
              <node concept="2ShNRf" id="rL" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550420" />
                <node concept="1pGfFk" id="rM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550420" />
                  <node concept="2OqwBi" id="rN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                    <node concept="2OqwBi" id="rP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="liA8E" id="rR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                      <node concept="2JrnkZ" id="rS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                        <node concept="37vLTw" id="rT" role="2JrQYb">
                          <ref role="3cqZAo" node="rD" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550420" />
                      <node concept="1rXfSq" id="rU" role="37wK5m">
                        <ref role="37wK5l" node="pK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3clFb_" id="pM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
      <node concept="3clFbS" id="rV" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550420" />
        <node concept="3cpWs6" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550420" />
          <node concept="3clFbT" id="rZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rW" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550420" />
      </node>
    </node>
    <node concept="3uibUv" id="pN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3uibUv" id="pO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
    <node concept="3Tm1VV" id="pP" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550420" />
    </node>
  </node>
  <node concept="312cEu" id="s0">
    <property role="TrG5h" value="deleteEmptyExpressionStatement_QuickFix" />
    <uo k="s:originTrace" v="n:5028988880060007509" />
    <node concept="3clFbW" id="s1" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="s6" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="XkiVB" id="s9" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
          <node concept="2ShNRf" id="sa" role="37wK5m">
            <uo k="s:originTrace" v="n:5028988880060007509" />
            <node concept="1pGfFk" id="sb" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5028988880060007509" />
              <node concept="Xl_RD" id="sc" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
              <node concept="Xl_RD" id="sd" role="37wK5m">
                <property role="Xl_RC" value="5028988880060007509" />
                <uo k="s:originTrace" v="n:5028988880060007509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="s7" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
    </node>
    <node concept="3clFb_" id="s2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
      <node concept="3clFbS" id="se" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007511" />
        <node concept="3SKdUt" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745852501" />
          <node concept="1PaTwC" id="so" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766783" />
            <node concept="3oM_SD" id="sp" role="1PaTwD">
              <property role="3oM_SC" value="Delete" />
              <uo k="s:originTrace" v="n:1214029888595766784" />
            </node>
            <node concept="3oM_SD" id="sq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766785" />
            </node>
            <node concept="3oM_SD" id="sr" role="1PaTwD">
              <property role="3oM_SC" value="ExpressionStatement" />
              <uo k="s:originTrace" v="n:1214029888595766786" />
            </node>
            <node concept="3oM_SD" id="ss" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:1214029888595766787" />
            </node>
            <node concept="3oM_SD" id="st" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766788" />
            </node>
            <node concept="3oM_SD" id="su" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766789" />
            </node>
            <node concept="3oM_SD" id="sv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1214029888595766790" />
            </node>
            <node concept="3oM_SD" id="sw" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:1214029888595766791" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745853363" />
          <node concept="1PaTwC" id="sx" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766792" />
            <node concept="3oM_SD" id="sy" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:1214029888595766793" />
            </node>
            <node concept="3oM_SD" id="sz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766794" />
            </node>
            <node concept="3oM_SD" id="s$" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:1214029888595766795" />
            </node>
            <node concept="3oM_SD" id="s_" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:1214029888595766796" />
            </node>
            <node concept="3oM_SD" id="sA" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:1214029888595766797" />
            </node>
            <node concept="3oM_SD" id="sB" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766798" />
            </node>
            <node concept="3oM_SD" id="sC" role="1PaTwD">
              <property role="3oM_SC" value="out," />
              <uo k="s:originTrace" v="n:1214029888595766799" />
            </node>
            <node concept="3oM_SD" id="sD" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:1214029888595766800" />
            </node>
            <node concept="3oM_SD" id="sE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595766801" />
            </node>
            <node concept="3oM_SD" id="sF" role="1PaTwD">
              <property role="3oM_SC" value="ex[pression" />
              <uo k="s:originTrace" v="n:1214029888595766802" />
            </node>
            <node concept="3oM_SD" id="sG" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:1214029888595766803" />
            </node>
            <node concept="3oM_SD" id="sH" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
              <uo k="s:originTrace" v="n:1214029888595766804" />
            </node>
            <node concept="3oM_SD" id="sI" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:1214029888595766805" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745854466" />
          <node concept="1PaTwC" id="sJ" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766806" />
            <node concept="3oM_SD" id="sK" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1214029888595766807" />
            </node>
            <node concept="3oM_SD" id="sL" role="1PaTwD">
              <property role="3oM_SC" value="Solves" />
              <uo k="s:originTrace" v="n:1214029888595766808" />
            </node>
            <node concept="3oM_SD" id="sM" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
              <uo k="s:originTrace" v="n:1214029888595766809" />
            </node>
            <node concept="3oM_SD" id="sN" role="1PaTwD">
              <property role="3oM_SC" value="accent-1773" />
              <uo k="s:originTrace" v="n:1214029888595766810" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745747470" />
          <node concept="3cpWsn" id="sO" role="3cpWs9">
            <property role="TrG5h" value="commentAttribute" />
            <uo k="s:originTrace" v="n:4541744892745747473" />
            <node concept="3Tqbb2" id="sP" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
              <uo k="s:originTrace" v="n:4541744892745747468" />
            </node>
            <node concept="2OqwBi" id="sQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745753931" />
              <node concept="2OqwBi" id="sR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4541744892745747572" />
                <node concept="1eOMI4" id="sT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4541744892745747573" />
                  <node concept="10QFUN" id="sV" role="1eOMHV">
                    <node concept="3Tqbb2" id="sW" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="sX" role="10QFUP">
                      <node concept="3cmrfG" id="sY" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="sZ" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="t0" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="t1" role="1Ez5kq">
                          <node concept="3uibUv" id="t3" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="t2" role="1EMhIo">
                          <ref role="1HBi2w" node="s0" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="sU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4541744892745747574" />
                  <node concept="3V$S_8" id="t4" role="3CFYIz">
                    <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    <uo k="s:originTrace" v="n:4541744892745747575" />
                    <node concept="29tlS9" id="t5" role="3V$S_f">
                      <ref role="29tlSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:4541744892745747576" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="sS" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745765858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745726758" />
          <node concept="3cpWsn" id="t6" role="3cpWs9">
            <property role="TrG5h" value="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745726761" />
            <node concept="10P_77" id="t7" role="1tU5fm">
              <uo k="s:originTrace" v="n:4541744892745726756" />
            </node>
            <node concept="2OqwBi" id="t8" role="33vP2m">
              <uo k="s:originTrace" v="n:4541744892745749428" />
              <node concept="37vLTw" id="t9" role="2Oq$k0">
                <ref role="3cqZAo" node="sO" resolve="commentAttribute" />
                <uo k="s:originTrace" v="n:4541744892745749146" />
              </node>
              <node concept="3x8VRR" id="ta" role="2OqNvi">
                <uo k="s:originTrace" v="n:4541744892745766479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4541744892745745888" />
          <node concept="3clFbS" id="tb" role="3clFbx">
            <uo k="s:originTrace" v="n:4541744892745745890" />
            <node concept="3clFbF" id="te" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745801240" />
              <node concept="2YIFZM" id="tg" role="3clFbG">
                <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745801705" />
                <node concept="37vLTw" id="th" role="37wK5m">
                  <ref role="3cqZAo" node="sO" resolve="commentAttribute" />
                  <uo k="s:originTrace" v="n:4541744892745804120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4541744892745804773" />
              <node concept="2YIFZM" id="ti" role="3clFbG">
                <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <uo k="s:originTrace" v="n:4541744892745805281" />
                <node concept="1eOMI4" id="tj" role="37wK5m">
                  <uo k="s:originTrace" v="n:4541744892745805322" />
                  <node concept="10QFUN" id="tk" role="1eOMHV">
                    <node concept="3Tqbb2" id="tl" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <uo k="s:originTrace" v="n:5028988880060007514" />
                    </node>
                    <node concept="AH0OO" id="tm" role="10QFUP">
                      <node concept="3cmrfG" id="tn" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="to" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="tp" role="1EOqxR">
                          <property role="Xl_RC" value="es" />
                        </node>
                        <node concept="10Q1$e" id="tq" role="1Ez5kq">
                          <node concept="3uibUv" id="ts" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="tr" role="1EMhIo">
                          <ref role="1HBi2w" node="s0" resolve="deleteEmptyExpressionStatement_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tc" role="3clFbw">
            <ref role="3cqZAo" node="t6" resolve="hasComment" />
            <uo k="s:originTrace" v="n:4541744892745745933" />
          </node>
          <node concept="9aQIb" id="td" role="9aQIa">
            <uo k="s:originTrace" v="n:4541744892745745955" />
            <node concept="3clFbS" id="tt" role="9aQI4">
              <uo k="s:originTrace" v="n:4541744892745745956" />
              <node concept="3cpWs8" id="tu" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060040433" />
                <node concept="3cpWsn" id="tw" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <uo k="s:originTrace" v="n:5028988880060040434" />
                  <node concept="3Tqbb2" id="tx" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    <uo k="s:originTrace" v="n:5028988880060040435" />
                  </node>
                  <node concept="2ShNRf" id="ty" role="33vP2m">
                    <uo k="s:originTrace" v="n:5028988880060040436" />
                    <node concept="3zrR0B" id="tz" role="2ShVmc">
                      <uo k="s:originTrace" v="n:5028988880060040437" />
                      <node concept="3Tqbb2" id="t$" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        <uo k="s:originTrace" v="n:5028988880060040438" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tv" role="3cqZAp">
                <uo k="s:originTrace" v="n:5028988880060007515" />
                <node concept="2OqwBi" id="t_" role="3clFbG">
                  <uo k="s:originTrace" v="n:5028988880060007537" />
                  <node concept="1eOMI4" id="tA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060007516" />
                    <node concept="10QFUN" id="tC" role="1eOMHV">
                      <node concept="3Tqbb2" id="tD" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        <uo k="s:originTrace" v="n:5028988880060007514" />
                      </node>
                      <node concept="AH0OO" id="tE" role="10QFUP">
                        <node concept="3cmrfG" id="tF" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="tG" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="tH" role="1EOqxR">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="10Q1$e" id="tI" role="1Ez5kq">
                            <node concept="3uibUv" id="tK" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="tJ" role="1EMhIo">
                            <ref role="1HBi2w" node="s0" resolve="deleteEmptyExpressionStatement_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P9Npp" id="tB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5028988880060039569" />
                    <node concept="37vLTw" id="tL" role="1P9ThW">
                      <ref role="3cqZAo" node="tw" resolve="s" />
                      <uo k="s:originTrace" v="n:5028988880060040439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sf" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="3Tm1VV" id="sg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007509" />
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5028988880060007509" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5028988880060007509" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="s3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="3uibUv" id="s4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
    <node concept="6wLe0" id="s5" role="lGtFl">
      <property role="6wLej" value="5028988880060007509" />
      <property role="6wLeW" value="ReversibleStatements.typesystem" />
      <uo k="s:originTrace" v="n:5028988880060007509" />
    </node>
  </node>
  <node concept="312cEu" id="tN">
    <property role="TrG5h" value="detectEmptyExpressionsStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5028988880060007411" />
    <node concept="3clFbW" id="tO" role="jymVt">
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="tW" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3cqZAl" id="tY" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3cqZAl" id="tZ" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="37vLTG" id="u0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="u5" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="u1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="u6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="37vLTG" id="u2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3uibUv" id="u7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007412" />
        <node concept="3clFbJ" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007444" />
          <node concept="3clFbS" id="u9" role="3clFbx">
            <uo k="s:originTrace" v="n:5028988880060007445" />
            <node concept="9aQIb" id="ub" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007504" />
              <node concept="3clFbS" id="uc" role="9aQI4">
                <node concept="3cpWs8" id="ue" role="3cqZAp">
                  <node concept="3cpWsn" id="uh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ui" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uj" role="33vP2m">
                      <node concept="1pGfFk" id="uk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uf" role="3cqZAp">
                  <node concept="3cpWsn" id="ul" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="um" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="un" role="33vP2m">
                      <node concept="3VmV3z" id="uo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="up" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ur" role="37wK5m">
                          <ref role="3cqZAo" node="u0" resolve="es" />
                          <uo k="s:originTrace" v="n:5028988880060007508" />
                        </node>
                        <node concept="Xl_RD" id="us" role="37wK5m">
                          <property role="Xl_RC" value="empty expression statements are not allowed" />
                          <uo k="s:originTrace" v="n:5028988880060007507" />
                        </node>
                        <node concept="Xl_RD" id="ut" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uu" role="37wK5m">
                          <property role="Xl_RC" value="5028988880060007504" />
                        </node>
                        <node concept="10Nm6u" id="uv" role="37wK5m" />
                        <node concept="37vLTw" id="uw" role="37wK5m">
                          <ref role="3cqZAo" node="uh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ug" role="3cqZAp">
                  <node concept="3clFbS" id="ux" role="9aQI4">
                    <node concept="3cpWs8" id="uy" role="3cqZAp">
                      <node concept="3cpWsn" id="u_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="uA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="uB" role="33vP2m">
                          <node concept="1pGfFk" id="uC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="uD" role="37wK5m">
                              <property role="Xl_RC" value="ReversibleStatements.typesystem.deleteEmptyExpressionStatement_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="uE" role="37wK5m">
                              <property role="Xl_RC" value="5028988880060007544" />
                            </node>
                            <node concept="3clFbT" id="uF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uz" role="3cqZAp">
                      <node concept="2OqwBi" id="uG" role="3clFbG">
                        <node concept="37vLTw" id="uH" role="2Oq$k0">
                          <ref role="3cqZAo" node="u_" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="uI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="uJ" role="37wK5m">
                            <property role="Xl_RC" value="es" />
                          </node>
                          <node concept="37vLTw" id="uK" role="37wK5m">
                            <ref role="3cqZAo" node="u0" resolve="es" />
                            <uo k="s:originTrace" v="n:5028988880060007547" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u$" role="3cqZAp">
                      <node concept="2OqwBi" id="uL" role="3clFbG">
                        <node concept="37vLTw" id="uM" role="2Oq$k0">
                          <ref role="3cqZAo" node="ul" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="uN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="uO" role="37wK5m">
                            <ref role="3cqZAo" node="u_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ud" role="lGtFl">
                <property role="6wLej" value="5028988880060007504" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="ua" role="3clFbw">
            <uo k="s:originTrace" v="n:5028988880060038040" />
            <node concept="2OqwBi" id="uP" role="3uHU7w">
              <uo k="s:originTrace" v="n:5028988880060038174" />
              <node concept="2EnYce" id="uR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060038141" />
                <node concept="2OqwBi" id="uT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236183393" />
                  <node concept="2yIwOk" id="uV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236183394" />
                  </node>
                  <node concept="2OqwBi" id="uW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5028988880060038064" />
                    <node concept="37vLTw" id="uX" role="2Oq$k0">
                      <ref role="3cqZAo" node="u0" resolve="es" />
                      <uo k="s:originTrace" v="n:5028988880060038043" />
                    </node>
                    <node concept="3TrEf2" id="uY" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                      <uo k="s:originTrace" v="n:5028988880060038070" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8237807170236183395" />
                </node>
              </node>
              <node concept="liA8E" id="uS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:5028988880060038861" />
                <node concept="Xl_RD" id="uZ" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                  <uo k="s:originTrace" v="n:5028988880060038862" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:5028988880060007497" />
              <node concept="2OqwBi" id="v0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5028988880060007469" />
                <node concept="37vLTw" id="v2" role="2Oq$k0">
                  <ref role="3cqZAo" node="u0" resolve="es" />
                  <uo k="s:originTrace" v="n:5028988880060007448" />
                </node>
                <node concept="3TrEf2" id="v3" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                  <uo k="s:originTrace" v="n:5028988880060007475" />
                </node>
              </node>
              <node concept="3w_OXm" id="v1" role="2OqNvi">
                <uo k="s:originTrace" v="n:5028988880060007503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3bZ5Sz" id="v4" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3clFbS" id="v5" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="35c_gC" id="v8" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3Tqbb2" id="vd" role="1tU5fm">
          <uo k="s:originTrace" v="n:5028988880060007411" />
        </node>
      </node>
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="9aQIb" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbS" id="vf" role="9aQI4">
            <uo k="s:originTrace" v="n:5028988880060007411" />
            <node concept="3cpWs6" id="vg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5028988880060007411" />
              <node concept="2ShNRf" id="vh" role="3cqZAk">
                <uo k="s:originTrace" v="n:5028988880060007411" />
                <node concept="1pGfFk" id="vi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5028988880060007411" />
                  <node concept="2OqwBi" id="vj" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                    <node concept="2OqwBi" id="vl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="liA8E" id="vn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                      <node concept="2JrnkZ" id="vo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                        <node concept="37vLTw" id="vp" role="2JrQYb">
                          <ref role="3cqZAo" node="v9" resolve="argument" />
                          <uo k="s:originTrace" v="n:5028988880060007411" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5028988880060007411" />
                      <node concept="1rXfSq" id="vq" role="37wK5m">
                        <ref role="37wK5l" node="tQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5028988880060007411" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5028988880060007411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3clFb_" id="tS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
      <node concept="3clFbS" id="vr" role="3clF47">
        <uo k="s:originTrace" v="n:5028988880060007411" />
        <node concept="3cpWs6" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5028988880060007411" />
          <node concept="3clFbT" id="vv" role="3cqZAk">
            <uo k="s:originTrace" v="n:5028988880060007411" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vs" role="3clF45">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5028988880060007411" />
      </node>
    </node>
    <node concept="3uibUv" id="tT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3uibUv" id="tU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
    <node concept="3Tm1VV" id="tV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5028988880060007411" />
    </node>
  </node>
  <node concept="312cEu" id="vw">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryFunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3108382027639993550" />
    <node concept="3clFbW" id="vx" role="jymVt">
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="vD" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="vE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3cqZAl" id="vF" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="vy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3cqZAl" id="vG" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="37vLTG" id="vH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="afc" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="vM" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="vI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="vN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3uibUv" id="vO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="vK" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993551" />
        <node concept="3clFbJ" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639994136" />
          <node concept="3clFbS" id="vQ" role="3clFbx">
            <uo k="s:originTrace" v="n:3108382027639994137" />
            <node concept="9aQIb" id="vT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639994138" />
              <node concept="3clFbS" id="vU" role="9aQI4">
                <node concept="3cpWs8" id="vW" role="3cqZAp">
                  <node concept="3cpWsn" id="vZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="w0" role="33vP2m">
                      <ref role="3cqZAo" node="vH" resolve="afc" />
                      <uo k="s:originTrace" v="n:3108382027639997907" />
                      <node concept="6wLe0" id="w2" role="lGtFl">
                        <property role="6wLej" value="3108382027639994138" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="w1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vX" role="3cqZAp">
                  <node concept="3cpWsn" id="w3" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="w4" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="w5" role="33vP2m">
                      <node concept="1pGfFk" id="w6" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="w7" role="37wK5m">
                          <ref role="3cqZAo" node="vZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="w8" role="37wK5m" />
                        <node concept="Xl_RD" id="w9" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wa" role="37wK5m">
                          <property role="Xl_RC" value="3108382027639994138" />
                        </node>
                        <node concept="3cmrfG" id="wb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="wc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vY" role="3cqZAp">
                  <node concept="2OqwBi" id="wd" role="3clFbG">
                    <node concept="3VmV3z" id="we" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="wh" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994145" />
                        <node concept="3uibUv" id="wk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="wl" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994146" />
                          <node concept="3VmV3z" id="wm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="wq" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="wu" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wr" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ws" role="37wK5m">
                              <property role="Xl_RC" value="3108382027639994146" />
                            </node>
                            <node concept="3clFbT" id="wt" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="wo" role="lGtFl">
                            <property role="6wLej" value="3108382027639994146" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="wi" role="37wK5m">
                        <uo k="s:originTrace" v="n:3108382027639994139" />
                        <node concept="3uibUv" id="wv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ww" role="10QFUP">
                          <uo k="s:originTrace" v="n:3108382027639994140" />
                          <node concept="2OqwBi" id="wx" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3108382027639994141" />
                            <node concept="37vLTw" id="wz" role="2Oq$k0">
                              <ref role="3cqZAo" node="vH" resolve="afc" />
                              <uo k="s:originTrace" v="n:3108382027639998154" />
                            </node>
                            <node concept="3TrEf2" id="w$" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                              <uo k="s:originTrace" v="n:3108382027639999974" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="wy" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3108382027639994144" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="wj" role="37wK5m">
                        <ref role="3cqZAo" node="w3" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vV" role="lGtFl">
                <property role="6wLej" value="3108382027639994138" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vR" role="3clFbw">
            <uo k="s:originTrace" v="n:3108382027639994148" />
            <node concept="10Nm6u" id="w_" role="3uHU7w">
              <uo k="s:originTrace" v="n:3108382027639994149" />
            </node>
            <node concept="2OqwBi" id="wA" role="3uHU7B">
              <uo k="s:originTrace" v="n:3108382027639994150" />
              <node concept="37vLTw" id="wB" role="2Oq$k0">
                <ref role="3cqZAo" node="vH" resolve="afc" />
                <uo k="s:originTrace" v="n:3108382027639997451" />
              </node>
              <node concept="3TrEf2" id="wC" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2GzcfKRG0oO" resolve="dummyType" />
                <uo k="s:originTrace" v="n:3108382027640001718" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vS" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640948529" />
            <node concept="3clFbS" id="wD" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640948530" />
              <node concept="9aQIb" id="wE" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640948845" />
                <node concept="3clFbS" id="wF" role="9aQI4">
                  <node concept="3cpWs8" id="wH" role="3cqZAp">
                    <node concept="3cpWsn" id="wK" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="wL" role="33vP2m">
                        <ref role="3cqZAo" node="vH" resolve="afc" />
                        <uo k="s:originTrace" v="n:3108382027640948753" />
                        <node concept="6wLe0" id="wN" role="lGtFl">
                          <property role="6wLej" value="3108382027640948845" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="wM" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wI" role="3cqZAp">
                    <node concept="3cpWsn" id="wO" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="wP" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="wQ" role="33vP2m">
                        <node concept="1pGfFk" id="wR" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="wS" role="37wK5m">
                            <ref role="3cqZAo" node="wK" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="wT" role="37wK5m" />
                          <node concept="Xl_RD" id="wU" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wV" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640948845" />
                          </node>
                          <node concept="3cmrfG" id="wW" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="wX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wJ" role="3cqZAp">
                    <node concept="2OqwBi" id="wY" role="3clFbG">
                      <node concept="3VmV3z" id="wZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="x2" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948848" />
                          <node concept="3uibUv" id="x5" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="x6" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948711" />
                            <node concept="3VmV3z" id="x7" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="xa" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="x8" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="xb" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="xf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="xc" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="xd" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640948711" />
                              </node>
                              <node concept="3clFbT" id="xe" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="x9" role="lGtFl">
                              <property role="6wLej" value="3108382027640948711" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="x3" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640948876" />
                          <node concept="3uibUv" id="xg" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="xh" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640948872" />
                            <node concept="3zrR0B" id="xi" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949362" />
                              <node concept="3Tqbb2" id="xj" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949364" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="x4" role="37wK5m">
                          <ref role="3cqZAo" node="wO" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="wG" role="lGtFl">
                  <property role="6wLej" value="3108382027640948845" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="vz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3bZ5Sz" id="xk" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="35c_gC" id="xo" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="v$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3Tqbb2" id="xt" role="1tU5fm">
          <uo k="s:originTrace" v="n:3108382027639993550" />
        </node>
      </node>
      <node concept="3clFbS" id="xq" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="9aQIb" id="xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbS" id="xv" role="9aQI4">
            <uo k="s:originTrace" v="n:3108382027639993550" />
            <node concept="3cpWs6" id="xw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027639993550" />
              <node concept="2ShNRf" id="xx" role="3cqZAk">
                <uo k="s:originTrace" v="n:3108382027639993550" />
                <node concept="1pGfFk" id="xy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3108382027639993550" />
                  <node concept="2OqwBi" id="xz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                    <node concept="2OqwBi" id="x_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="liA8E" id="xB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                      <node concept="2JrnkZ" id="xC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                        <node concept="37vLTw" id="xD" role="2JrQYb">
                          <ref role="3cqZAo" node="xp" resolve="argument" />
                          <uo k="s:originTrace" v="n:3108382027639993550" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3108382027639993550" />
                      <node concept="1rXfSq" id="xE" role="37wK5m">
                        <ref role="37wK5l" node="vz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3108382027639993550" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027639993550" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3clFb_" id="v_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
      <node concept="3clFbS" id="xF" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027639993550" />
        <node concept="3cpWs6" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027639993550" />
          <node concept="3clFbT" id="xJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3108382027639993550" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xG" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
      <node concept="3Tm1VV" id="xH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027639993550" />
      </node>
    </node>
    <node concept="3uibUv" id="vA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3uibUv" id="vB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
    <node concept="3Tm1VV" id="vC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3108382027639993550" />
    </node>
  </node>
  <node concept="312cEu" id="xK">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6275956088646286758" />
    <node concept="3clFbW" id="xL" role="jymVt">
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="xT" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="xU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3cqZAl" id="xV" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3cqZAl" id="xW" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="37vLTG" id="xX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ats" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="y2" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="xY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="y3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="37vLTG" id="xZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3uibUv" id="y4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="y0" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286759" />
        <node concept="3clFbJ" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3375384988163029797" />
          <node concept="3clFbS" id="y6" role="3clFbx">
            <uo k="s:originTrace" v="n:3375384988163029800" />
            <node concept="9aQIb" id="y9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286785" />
              <node concept="3clFbS" id="ya" role="9aQI4">
                <node concept="3cpWs8" id="yc" role="3cqZAp">
                  <node concept="3cpWsn" id="yf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="yg" role="33vP2m">
                      <ref role="3cqZAo" node="xX" resolve="ats" />
                      <uo k="s:originTrace" v="n:6275956088646286764" />
                      <node concept="6wLe0" id="yi" role="lGtFl">
                        <property role="6wLej" value="6275956088646286785" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="yh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yd" role="3cqZAp">
                  <node concept="3cpWsn" id="yj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="yk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="yl" role="33vP2m">
                      <node concept="1pGfFk" id="ym" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="yn" role="37wK5m">
                          <ref role="3cqZAo" node="yf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="yo" role="37wK5m" />
                        <node concept="Xl_RD" id="yp" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yq" role="37wK5m">
                          <property role="Xl_RC" value="6275956088646286785" />
                        </node>
                        <node concept="3cmrfG" id="yr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ys" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ye" role="3cqZAp">
                  <node concept="2OqwBi" id="yt" role="3clFbG">
                    <node concept="3VmV3z" id="yu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="yx" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286788" />
                        <node concept="3uibUv" id="y$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="y_" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286762" />
                          <node concept="3VmV3z" id="yA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="yE" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="yI" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yF" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yG" role="37wK5m">
                              <property role="Xl_RC" value="6275956088646286762" />
                            </node>
                            <node concept="3clFbT" id="yH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yC" role="lGtFl">
                            <property role="6wLej" value="6275956088646286762" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="yy" role="37wK5m">
                        <uo k="s:originTrace" v="n:6275956088646286789" />
                        <node concept="3uibUv" id="yJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yK" role="10QFUP">
                          <uo k="s:originTrace" v="n:6275956088646286839" />
                          <node concept="2OqwBi" id="yL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6275956088646286811" />
                            <node concept="37vLTw" id="yN" role="2Oq$k0">
                              <ref role="3cqZAo" node="xX" resolve="ats" />
                              <uo k="s:originTrace" v="n:6275956088646286790" />
                            </node>
                            <node concept="3TrEf2" id="yO" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                              <uo k="s:originTrace" v="n:6275956088646286817" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="yM" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6275956088646286845" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="yz" role="37wK5m">
                        <ref role="3cqZAo" node="yj" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yb" role="lGtFl">
                <property role="6wLej" value="6275956088646286785" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="y7" role="3clFbw">
            <uo k="s:originTrace" v="n:3375384988163108620" />
            <node concept="10Nm6u" id="yP" role="3uHU7w">
              <uo k="s:originTrace" v="n:3375384988163108722" />
            </node>
            <node concept="2OqwBi" id="yQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3375384988163030209" />
              <node concept="37vLTw" id="yR" role="2Oq$k0">
                <ref role="3cqZAo" node="xX" resolve="ats" />
                <uo k="s:originTrace" v="n:3375384988163029829" />
              </node>
              <node concept="3TrEf2" id="yS" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5soFcYDHzQp" resolve="type" />
                <uo k="s:originTrace" v="n:3375384988163106974" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="y8" role="9aQIa">
            <uo k="s:originTrace" v="n:3108382027640949776" />
            <node concept="3clFbS" id="yT" role="9aQI4">
              <uo k="s:originTrace" v="n:3108382027640949777" />
              <node concept="9aQIb" id="yU" role="3cqZAp">
                <uo k="s:originTrace" v="n:3108382027640949806" />
                <node concept="3clFbS" id="yV" role="9aQI4">
                  <node concept="3cpWs8" id="yX" role="3cqZAp">
                    <node concept="3cpWsn" id="z0" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="z1" role="33vP2m">
                        <ref role="3cqZAo" node="xX" resolve="ats" />
                        <uo k="s:originTrace" v="n:3108382027640950432" />
                        <node concept="6wLe0" id="z3" role="lGtFl">
                          <property role="6wLej" value="3108382027640949806" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="z2" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yY" role="3cqZAp">
                    <node concept="3cpWsn" id="z4" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="z5" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="z6" role="33vP2m">
                        <node concept="1pGfFk" id="z7" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="z8" role="37wK5m">
                            <ref role="3cqZAo" node="z0" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="z9" role="37wK5m" />
                          <node concept="Xl_RD" id="za" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="zb" role="37wK5m">
                            <property role="Xl_RC" value="3108382027640949806" />
                          </node>
                          <node concept="3cmrfG" id="zc" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="zd" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yZ" role="3cqZAp">
                    <node concept="2OqwBi" id="ze" role="3clFbG">
                      <node concept="3VmV3z" id="zf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="zi" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949811" />
                          <node concept="3uibUv" id="zl" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="zm" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949812" />
                            <node concept="3VmV3z" id="zn" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="zq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="zo" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="zr" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="zv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="zs" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="zt" role="37wK5m">
                                <property role="Xl_RC" value="3108382027640949812" />
                              </node>
                              <node concept="3clFbT" id="zu" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="zp" role="lGtFl">
                              <property role="6wLej" value="3108382027640949812" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="zj" role="37wK5m">
                          <uo k="s:originTrace" v="n:3108382027640949807" />
                          <node concept="3uibUv" id="zw" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2ShNRf" id="zx" role="10QFUP">
                            <uo k="s:originTrace" v="n:3108382027640949808" />
                            <node concept="3zrR0B" id="zy" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3108382027640949809" />
                              <node concept="3Tqbb2" id="zz" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                                <uo k="s:originTrace" v="n:3108382027640949810" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="zk" role="37wK5m">
                          <ref role="3cqZAo" node="z4" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="yW" role="lGtFl">
                  <property role="6wLej" value="3108382027640949806" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3bZ5Sz" id="z$" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="35c_gC" id="zC" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3kEjc_WJ2qA" resolve="ArbitraryTextExpression" />
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3Tqbb2" id="zH" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275956088646286758" />
        </node>
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="9aQIb" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbS" id="zJ" role="9aQI4">
            <uo k="s:originTrace" v="n:6275956088646286758" />
            <node concept="3cpWs6" id="zK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275956088646286758" />
              <node concept="2ShNRf" id="zL" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275956088646286758" />
                <node concept="1pGfFk" id="zM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275956088646286758" />
                  <node concept="2OqwBi" id="zN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                    <node concept="2OqwBi" id="zP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="liA8E" id="zR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                      <node concept="2JrnkZ" id="zS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                        <node concept="37vLTw" id="zT" role="2JrQYb">
                          <ref role="3cqZAo" node="zD" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275956088646286758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275956088646286758" />
                      <node concept="1rXfSq" id="zU" role="37wK5m">
                        <ref role="37wK5l" node="xN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275956088646286758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275956088646286758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="zG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3clFb_" id="xP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
      <node concept="3clFbS" id="zV" role="3clF47">
        <uo k="s:originTrace" v="n:6275956088646286758" />
        <node concept="3cpWs6" id="zY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275956088646286758" />
          <node concept="3clFbT" id="zZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275956088646286758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zW" role="3clF45">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
      <node concept="3Tm1VV" id="zX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275956088646286758" />
      </node>
    </node>
    <node concept="3uibUv" id="xQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3uibUv" id="xR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
    <node concept="3Tm1VV" id="xS" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275956088646286758" />
    </node>
  </node>
  <node concept="312cEu" id="$0">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="typeof_ArbitraryTextType_InferenceRule" />
    <uo k="s:originTrace" v="n:3529929552243717905" />
    <node concept="3clFbW" id="$1" role="jymVt">
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3cqZAl" id="$b" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="$2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3cqZAl" id="$c" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="37vLTG" id="$d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="att" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="$i" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="$j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3uibUv" id="$k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717906" />
        <node concept="9aQIb" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243718437" />
          <node concept="3clFbS" id="$m" role="9aQI4">
            <node concept="3cpWs8" id="$o" role="3cqZAp">
              <node concept="3cpWsn" id="$r" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$s" role="33vP2m">
                  <ref role="3cqZAo" node="$d" resolve="att" />
                  <uo k="s:originTrace" v="n:3529929552243724979" />
                  <node concept="6wLe0" id="$u" role="lGtFl">
                    <property role="6wLej" value="3529929552243718437" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$t" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$p" role="3cqZAp">
              <node concept="3cpWsn" id="$v" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$w" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$x" role="33vP2m">
                  <node concept="1pGfFk" id="$y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$z" role="37wK5m">
                      <ref role="3cqZAo" node="$r" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$$" role="37wK5m" />
                    <node concept="Xl_RD" id="$_" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$A" role="37wK5m">
                      <property role="Xl_RC" value="3529929552243718437" />
                    </node>
                    <node concept="3cmrfG" id="$B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$q" role="3cqZAp">
              <node concept="2OqwBi" id="$D" role="3clFbG">
                <node concept="3VmV3z" id="$E" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$G" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$F" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718444" />
                    <node concept="3uibUv" id="$K" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$L" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718445" />
                      <node concept="3VmV3z" id="$M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$Q" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$U" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$R" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$S" role="37wK5m">
                          <property role="Xl_RC" value="3529929552243718445" />
                        </node>
                        <node concept="3clFbT" id="$T" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$O" role="lGtFl">
                        <property role="6wLej" value="3529929552243718445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$I" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243718438" />
                    <node concept="3uibUv" id="$V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$W" role="10QFUP">
                      <uo k="s:originTrace" v="n:3529929552243718439" />
                      <node concept="2OqwBi" id="$X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243718440" />
                        <node concept="37vLTw" id="$Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="$d" resolve="att" />
                          <uo k="s:originTrace" v="n:3529929552243725192" />
                        </node>
                        <node concept="3TrEf2" id="_0" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:33WP3ANCN6f" resolve="dummyType" />
                          <uo k="s:originTrace" v="n:3529929552243726435" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="$Y" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3529929552243718443" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$J" role="37wK5m">
                    <ref role="3cqZAo" node="$v" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$n" role="lGtFl">
            <property role="6wLej" value="3529929552243718437" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="$3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3bZ5Sz" id="_1" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3clFbS" id="_2" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="35c_gC" id="_5" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:33WP3ANCN6c" resolve="ArbitraryTextType" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3Tqbb2" id="_a" role="1tU5fm">
          <uo k="s:originTrace" v="n:3529929552243717905" />
        </node>
      </node>
      <node concept="3clFbS" id="_7" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="9aQIb" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbS" id="_c" role="9aQI4">
            <uo k="s:originTrace" v="n:3529929552243717905" />
            <node concept="3cpWs6" id="_d" role="3cqZAp">
              <uo k="s:originTrace" v="n:3529929552243717905" />
              <node concept="2ShNRf" id="_e" role="3cqZAk">
                <uo k="s:originTrace" v="n:3529929552243717905" />
                <node concept="1pGfFk" id="_f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3529929552243717905" />
                  <node concept="2OqwBi" id="_g" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                    <node concept="2OqwBi" id="_i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="liA8E" id="_k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                      <node concept="2JrnkZ" id="_l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                        <node concept="37vLTw" id="_m" role="2JrQYb">
                          <ref role="3cqZAo" node="_6" resolve="argument" />
                          <uo k="s:originTrace" v="n:3529929552243717905" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3529929552243717905" />
                      <node concept="1rXfSq" id="_n" role="37wK5m">
                        <ref role="37wK5l" node="$3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3529929552243717905" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_h" role="37wK5m">
                    <uo k="s:originTrace" v="n:3529929552243717905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3clFb_" id="$5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243717905" />
        <node concept="3cpWs6" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243717905" />
          <node concept="3clFbT" id="_s" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3529929552243717905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_p" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
      <node concept="3Tm1VV" id="_q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243717905" />
      </node>
    </node>
    <node concept="3uibUv" id="$6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3uibUv" id="$7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
    <node concept="3Tm1VV" id="$8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3529929552243717905" />
    </node>
  </node>
  <node concept="312cEu" id="_t">
    <property role="TrG5h" value="typeof_ArgumentRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6371110426264911461" />
    <node concept="3clFbW" id="_u" role="jymVt">
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="_B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3cqZAl" id="_C" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3cqZAl" id="_D" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argumentRef" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="_J" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="37vLTG" id="_G" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="_H" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911462" />
        <node concept="9aQIb" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558505673" />
          <node concept="3clFbS" id="_N" role="9aQI4">
            <node concept="3cpWs8" id="_P" role="3cqZAp">
              <node concept="3cpWsn" id="_S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_T" role="33vP2m">
                  <ref role="3cqZAo" node="_E" resolve="argumentRef" />
                  <uo k="s:originTrace" v="n:2093108837558505672" />
                  <node concept="6wLe0" id="_V" role="lGtFl">
                    <property role="6wLej" value="2093108837558505673" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_Q" role="3cqZAp">
              <node concept="3cpWsn" id="_W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_Y" role="33vP2m">
                  <node concept="1pGfFk" id="_Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A0" role="37wK5m">
                      <ref role="3cqZAo" node="_S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A1" role="37wK5m" />
                    <node concept="Xl_RD" id="A2" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="A3" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558505673" />
                    </node>
                    <node concept="3cmrfG" id="A4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="A5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_R" role="3cqZAp">
              <node concept="2OqwBi" id="A6" role="3clFbG">
                <node concept="3VmV3z" id="A7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="A9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="A8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Aa" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505676" />
                    <node concept="3uibUv" id="Ad" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ae" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505670" />
                      <node concept="3VmV3z" id="Af" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ai" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Aj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="An" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ak" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Al" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505670" />
                        </node>
                        <node concept="3clFbT" id="Am" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ah" role="lGtFl">
                        <property role="6wLej" value="2093108837558505670" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ab" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558505677" />
                    <node concept="3uibUv" id="Ao" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ap" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558505678" />
                      <node concept="3VmV3z" id="Aq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="At" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ar" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Au" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558505681" />
                          <node concept="37vLTw" id="Ay" role="2Oq$k0">
                            <ref role="3cqZAo" node="_E" resolve="argumentRef" />
                            <uo k="s:originTrace" v="n:2093108837558505680" />
                          </node>
                          <node concept="3TrEf2" id="Az" role="2OqNvi">
                            <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                            <uo k="s:originTrace" v="n:2093108837558505685" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Av" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Aw" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558505678" />
                        </node>
                        <node concept="3clFbT" id="Ax" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="As" role="lGtFl">
                        <property role="6wLej" value="2093108837558505678" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ac" role="37wK5m">
                    <ref role="3cqZAo" node="_W" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_O" role="lGtFl">
            <property role="6wLej" value="2093108837558505673" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3bZ5Sz" id="A$" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3clFbS" id="A_" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="35c_gC" id="AC" role="3cqZAk">
            <ref role="35c_gD" to="kmi:5xEIMPmjCbZ" resolve="ArgumentRef" />
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="37vLTG" id="AD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3Tqbb2" id="AH" role="1tU5fm">
          <uo k="s:originTrace" v="n:6371110426264911461" />
        </node>
      </node>
      <node concept="3clFbS" id="AE" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="9aQIb" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbS" id="AJ" role="9aQI4">
            <uo k="s:originTrace" v="n:6371110426264911461" />
            <node concept="3cpWs6" id="AK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426264911461" />
              <node concept="2ShNRf" id="AL" role="3cqZAk">
                <uo k="s:originTrace" v="n:6371110426264911461" />
                <node concept="1pGfFk" id="AM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6371110426264911461" />
                  <node concept="2OqwBi" id="AN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                    <node concept="2OqwBi" id="AP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="liA8E" id="AR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                      <node concept="2JrnkZ" id="AS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                        <node concept="37vLTw" id="AT" role="2JrQYb">
                          <ref role="3cqZAo" node="AD" resolve="argument" />
                          <uo k="s:originTrace" v="n:6371110426264911461" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6371110426264911461" />
                      <node concept="1rXfSq" id="AU" role="37wK5m">
                        <ref role="37wK5l" node="_w" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6371110426264911461" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264911461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="AG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
      <node concept="3clFbS" id="AV" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264911461" />
        <node concept="3cpWs6" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264911461" />
          <node concept="3clFbT" id="AZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:6371110426264911461" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AW" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
      <node concept="3Tm1VV" id="AX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264911461" />
      </node>
    </node>
    <node concept="3uibUv" id="_z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3uibUv" id="_$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
    <node concept="3Tm1VV" id="__" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264911461" />
    </node>
  </node>
  <node concept="312cEu" id="B0">
    <property role="TrG5h" value="typeof_DesignatedInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:1732804289250676748" />
    <node concept="3clFbW" id="B1" role="jymVt">
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="B9" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="Ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3cqZAl" id="Bb" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3cqZAl" id="Bc" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="37vLTG" id="Bd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initializer" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="Bi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="Bj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="Bg" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676749" />
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5978585654709630364" />
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <uo k="s:originTrace" v="n:5978585654709630360" />
            <node concept="3VmV3z" id="Bo" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Br" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="Bs" role="37wK5m">
                <uo k="s:originTrace" v="n:5978585654709631238" />
                <node concept="37vLTw" id="Bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bd" resolve="initializer" />
                  <uo k="s:originTrace" v="n:1732804289250697844" />
                </node>
                <node concept="1mfA1w" id="Bx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5978585654709634136" />
                </node>
              </node>
              <node concept="Xl_RD" id="Bt" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="5978585654709630360" />
              </node>
              <node concept="3clFbT" id="Bv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Bq" role="lGtFl">
              <property role="6wLej" value="5978585654709630360" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250773347" />
          <node concept="3clFbS" id="By" role="9aQI4">
            <node concept="3cpWs8" id="B$" role="3cqZAp">
              <node concept="3cpWsn" id="BA" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="parentType" />
                <node concept="3uibUv" id="BB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="BC" role="33vP2m">
                  <uo k="s:originTrace" v="n:1732804289250773446" />
                  <node concept="3VmV3z" id="BD" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="BG" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BE" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="BH" role="37wK5m">
                      <uo k="s:originTrace" v="n:1732804289250773725" />
                      <node concept="37vLTw" id="BL" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bd" resolve="initializer" />
                        <uo k="s:originTrace" v="n:1732804289250773474" />
                      </node>
                      <node concept="1mfA1w" id="BM" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1732804289250776072" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="BI" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BJ" role="37wK5m">
                      <property role="Xl_RC" value="1732804289250773446" />
                    </node>
                    <node concept="3clFbT" id="BK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="BF" role="lGtFl">
                    <property role="6wLej" value="1732804289250773446" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B_" role="3cqZAp">
              <node concept="2OqwBi" id="BN" role="3clFbG">
                <node concept="3VmV3z" id="BO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="BR" role="37wK5m">
                    <ref role="3cqZAo" node="BA" resolve="parentType" />
                  </node>
                  <node concept="1bVj0M" id="BS" role="37wK5m">
                    <node concept="3clFbS" id="BX" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1732804289250773352" />
                      <node concept="3clFbJ" id="BY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1732804289250831263" />
                        <node concept="3clFbS" id="BZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:1732804289250831265" />
                          <node concept="3cpWs8" id="C1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1732804289250791878" />
                            <node concept="3cpWsn" id="C4" role="3cpWs9">
                              <property role="TrG5h" value="baseType" />
                              <uo k="s:originTrace" v="n:1732804289250791879" />
                              <node concept="3Tqbb2" id="C5" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                                <uo k="s:originTrace" v="n:1732804289250791870" />
                              </node>
                              <node concept="2OqwBi" id="C6" role="33vP2m">
                                <uo k="s:originTrace" v="n:1732804289250791880" />
                                <node concept="1PxgMI" id="C7" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1732804289250791881" />
                                  <node concept="2OqwBi" id="C9" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:1732804289250791882" />
                                    <node concept="3VmV3z" id="Cb" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="Cd" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Cc" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="Ce" role="37wK5m">
                                        <property role="3VnrPo" value="parentType" />
                                        <node concept="3uibUv" id="Cf" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="Ca" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                    <uo k="s:originTrace" v="n:8237807170236183440" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="C8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:1732804289250836159" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="C2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5962675648036143820" />
                            <node concept="3clFbS" id="Cg" role="3clFbx">
                              <uo k="s:originTrace" v="n:5962675648036143823" />
                              <node concept="9aQIb" id="Cj" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5962675648036147364" />
                                <node concept="3clFbS" id="Ck" role="9aQI4">
                                  <node concept="3cpWs8" id="Cm" role="3cqZAp">
                                    <node concept="3cpWsn" id="Cp" role="3cpWs9">
                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                      <node concept="2OqwBi" id="Cq" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1732804289250702130" />
                                        <node concept="37vLTw" id="Cs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Bd" resolve="initializer" />
                                          <uo k="s:originTrace" v="n:1732804289250702131" />
                                        </node>
                                        <node concept="3TrEf2" id="Ct" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                          <uo k="s:originTrace" v="n:1732804289250702132" />
                                        </node>
                                        <node concept="6wLe0" id="Cu" role="lGtFl">
                                          <property role="6wLej" value="5962675648036147364" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="Cr" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Cn" role="3cqZAp">
                                    <node concept="3cpWsn" id="Cv" role="3cpWs9">
                                      <property role="TrG5h" value="_info_12389875345" />
                                      <node concept="3uibUv" id="Cw" role="1tU5fm">
                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                      </node>
                                      <node concept="2ShNRf" id="Cx" role="33vP2m">
                                        <node concept="1pGfFk" id="Cy" role="2ShVmc">
                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                          <node concept="37vLTw" id="Cz" role="37wK5m">
                                            <ref role="3cqZAo" node="Cp" resolve="_nodeToCheck_1029348928467" />
                                          </node>
                                          <node concept="10Nm6u" id="C$" role="37wK5m" />
                                          <node concept="Xl_RD" id="C_" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="CA" role="37wK5m">
                                            <property role="Xl_RC" value="5962675648036147364" />
                                          </node>
                                          <node concept="3cmrfG" id="CB" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="10Nm6u" id="CC" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Co" role="3cqZAp">
                                    <node concept="2OqwBi" id="CD" role="3clFbG">
                                      <node concept="3VmV3z" id="CE" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="CG" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="CF" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                        <node concept="10QFUN" id="CH" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147367" />
                                          <node concept="3uibUv" id="CM" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="CN" role="10QFUP">
                                            <uo k="s:originTrace" v="n:5962675648036147368" />
                                            <node concept="3VmV3z" id="CO" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="CR" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="CP" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="3VmV3z" id="CS" role="37wK5m">
                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                <node concept="3uibUv" id="CW" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="CT" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="CU" role="37wK5m">
                                                <property role="Xl_RC" value="5962675648036147368" />
                                              </node>
                                              <node concept="3clFbT" id="CV" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="CQ" role="lGtFl">
                                              <property role="6wLej" value="5962675648036147368" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10QFUN" id="CI" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648036147365" />
                                          <node concept="3uibUv" id="CX" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="CY" role="10QFUP">
                                            <uo k="s:originTrace" v="n:1732804289250792539" />
                                            <node concept="3VmV3z" id="CZ" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="D2" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="D0" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                              <node concept="37vLTw" id="D3" role="37wK5m">
                                                <ref role="3cqZAo" node="C4" resolve="baseType" />
                                                <uo k="s:originTrace" v="n:1732804289250792552" />
                                              </node>
                                              <node concept="Xl_RD" id="D4" role="37wK5m">
                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="D5" role="37wK5m">
                                                <property role="Xl_RC" value="1732804289250792539" />
                                              </node>
                                              <node concept="3clFbT" id="D6" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="D1" role="lGtFl">
                                              <property role="6wLej" value="1732804289250792539" />
                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="CJ" role="37wK5m" />
                                        <node concept="3clFbT" id="CK" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="CL" role="37wK5m">
                                          <ref role="3cqZAo" node="Cv" resolve="_info_12389875345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Cl" role="lGtFl">
                                  <property role="6wLej" value="5962675648036147364" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ch" role="3clFbw">
                              <uo k="s:originTrace" v="n:5962675648036143948" />
                              <node concept="2OqwBi" id="D7" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5962675648036202565" />
                                <node concept="37vLTw" id="D9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Bd" resolve="initializer" />
                                  <uo k="s:originTrace" v="n:1732804289250700829" />
                                </node>
                                <node concept="3TrEf2" id="Da" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                  <uo k="s:originTrace" v="n:1732804289250702025" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="D8" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5962675648036144688" />
                                <node concept="chp4Y" id="Db" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                  <uo k="s:originTrace" v="n:5962675648036145738" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="Ci" role="9aQIa">
                              <uo k="s:originTrace" v="n:5962675648036146762" />
                              <node concept="3clFbS" id="Dc" role="9aQI4">
                                <uo k="s:originTrace" v="n:5962675648036146763" />
                                <node concept="3clFbJ" id="Dd" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4202685725779895471" />
                                  <node concept="3fqX7Q" id="De" role="3clFbw">
                                    <node concept="2OqwBi" id="Dh" role="3fr31v">
                                      <node concept="3VmV3z" id="Di" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Dk" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Dj" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Df" role="3clFbx">
                                    <node concept="9aQIb" id="Dl" role="3cqZAp">
                                      <node concept="3clFbS" id="Dm" role="9aQI4">
                                        <node concept="3cpWs8" id="Dn" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dq" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="2OqwBi" id="Dr" role="33vP2m">
                                              <uo k="s:originTrace" v="n:1732804289250702378" />
                                              <node concept="37vLTw" id="Dt" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Bd" resolve="initializer" />
                                                <uo k="s:originTrace" v="n:1732804289250702379" />
                                              </node>
                                              <node concept="3TrEf2" id="Du" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                                                <uo k="s:originTrace" v="n:1732804289250702380" />
                                              </node>
                                              <node concept="6wLe0" id="Dv" role="lGtFl">
                                                <property role="6wLej" value="4202685725779895471" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="Ds" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Do" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dw" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="Dx" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="Dy" role="33vP2m">
                                              <node concept="1pGfFk" id="Dz" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="D$" role="37wK5m">
                                                  <ref role="3cqZAo" node="Dq" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="D_" role="37wK5m" />
                                                <node concept="Xl_RD" id="DA" role="37wK5m">
                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="DB" role="37wK5m">
                                                  <property role="Xl_RC" value="4202685725779895471" />
                                                </node>
                                                <node concept="3cmrfG" id="DC" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="DD" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Dp" role="3cqZAp">
                                          <node concept="2OqwBi" id="DE" role="3clFbG">
                                            <node concept="3VmV3z" id="DF" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="DH" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="DG" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                              <node concept="10QFUN" id="DI" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895474" />
                                                <node concept="3uibUv" id="DN" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="DO" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:4202685725779891914" />
                                                  <node concept="3VmV3z" id="DP" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="DS" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="DQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="DT" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="DX" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="DU" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="DV" role="37wK5m">
                                                      <property role="Xl_RC" value="4202685725779891914" />
                                                    </node>
                                                    <node concept="3clFbT" id="DW" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="DR" role="lGtFl">
                                                    <property role="6wLej" value="4202685725779891914" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="DJ" role="37wK5m">
                                                <uo k="s:originTrace" v="n:4202685725779895849" />
                                                <node concept="3uibUv" id="DY" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="DZ" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:1732804289250792582" />
                                                  <node concept="3VmV3z" id="E0" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="E3" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="E1" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="37vLTw" id="E4" role="37wK5m">
                                                      <ref role="3cqZAo" node="C4" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:1732804289250792598" />
                                                    </node>
                                                    <node concept="Xl_RD" id="E5" role="37wK5m">
                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="E6" role="37wK5m">
                                                      <property role="Xl_RC" value="1732804289250792582" />
                                                    </node>
                                                    <node concept="3clFbT" id="E7" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="E2" role="lGtFl">
                                                    <property role="6wLej" value="1732804289250792582" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="DK" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="DL" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="DM" role="37wK5m">
                                                <ref role="3cqZAo" node="Dw" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="Dg" role="lGtFl">
                                    <property role="6wLej" value="4202685725779895471" />
                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="C3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4202685725779886280" />
                            <node concept="3clFbS" id="E8" role="9aQI4">
                              <node concept="3cpWs8" id="Ea" role="3cqZAp">
                                <node concept="3cpWsn" id="Ed" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="Ee" role="33vP2m">
                                    <ref role="3cqZAo" node="Bd" resolve="initializer" />
                                    <uo k="s:originTrace" v="n:1732804289250702581" />
                                    <node concept="6wLe0" id="Eg" role="lGtFl">
                                      <property role="6wLej" value="4202685725779886280" />
                                      <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ef" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="Eb" role="3cqZAp">
                                <node concept="3cpWsn" id="Eh" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="Ei" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="Ej" role="33vP2m">
                                    <node concept="1pGfFk" id="Ek" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="El" role="37wK5m">
                                        <ref role="3cqZAo" node="Ed" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="Em" role="37wK5m" />
                                      <node concept="Xl_RD" id="En" role="37wK5m">
                                        <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="Eo" role="37wK5m">
                                        <property role="Xl_RC" value="4202685725779886280" />
                                      </node>
                                      <node concept="3cmrfG" id="Ep" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="Eq" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="Ec" role="3cqZAp">
                                <node concept="2OqwBi" id="Er" role="3clFbG">
                                  <node concept="3VmV3z" id="Es" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Eu" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Et" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                    <node concept="10QFUN" id="Ev" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886283" />
                                      <node concept="3uibUv" id="Ey" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="Ez" role="10QFUP">
                                        <uo k="s:originTrace" v="n:4202685725779885786" />
                                        <node concept="3VmV3z" id="E$" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="EB" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="E_" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="EC" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="EG" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ED" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="EE" role="37wK5m">
                                            <property role="Xl_RC" value="4202685725779885786" />
                                          </node>
                                          <node concept="3clFbT" id="EF" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="EA" role="lGtFl">
                                          <property role="6wLej" value="4202685725779885786" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="Ew" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4202685725779886697" />
                                      <node concept="3uibUv" id="EH" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="EI" role="10QFUP">
                                        <uo k="s:originTrace" v="n:1732804289250792612" />
                                        <node concept="3VmV3z" id="EJ" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="EM" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="EK" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="37vLTw" id="EN" role="37wK5m">
                                            <ref role="3cqZAo" node="C4" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:1732804289250792625" />
                                          </node>
                                          <node concept="Xl_RD" id="EO" role="37wK5m">
                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="EP" role="37wK5m">
                                            <property role="Xl_RC" value="1732804289250792612" />
                                          </node>
                                          <node concept="3clFbT" id="EQ" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="EL" role="lGtFl">
                                          <property role="6wLej" value="1732804289250792612" />
                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Ex" role="37wK5m">
                                      <ref role="3cqZAo" node="Eh" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="E9" role="lGtFl">
                              <property role="6wLej" value="4202685725779886280" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="C0" role="3clFbw">
                          <uo k="s:originTrace" v="n:1732804289250831470" />
                          <node concept="2OqwBi" id="ER" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1732804289250831408" />
                            <node concept="3VmV3z" id="ET" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="EV" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="EU" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="EW" role="37wK5m">
                                <property role="3VnrPo" value="parentType" />
                                <node concept="3uibUv" id="EX" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="ES" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1732804289250832024" />
                            <node concept="chp4Y" id="EY" role="cj9EA">
                              <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                              <uo k="s:originTrace" v="n:1732804289250832918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="BT" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="BU" role="37wK5m">
                    <property role="Xl_RC" value="1732804289250773347" />
                  </node>
                  <node concept="3clFbT" id="BV" role="37wK5m" />
                  <node concept="3clFbT" id="BW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bz" role="lGtFl">
            <property role="6wLej" value="1732804289250773347" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3bZ5Sz" id="EZ" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3clFbS" id="F0" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="F2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="35c_gC" id="F3" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="37vLTG" id="F4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3Tqbb2" id="F8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732804289250676748" />
        </node>
      </node>
      <node concept="3clFbS" id="F5" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="9aQIb" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbS" id="Fa" role="9aQI4">
            <uo k="s:originTrace" v="n:1732804289250676748" />
            <node concept="3cpWs6" id="Fb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289250676748" />
              <node concept="2ShNRf" id="Fc" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732804289250676748" />
                <node concept="1pGfFk" id="Fd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732804289250676748" />
                  <node concept="2OqwBi" id="Fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                    <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="liA8E" id="Fi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                      <node concept="2JrnkZ" id="Fj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                        <node concept="37vLTw" id="Fk" role="2JrQYb">
                          <ref role="3cqZAo" node="F4" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732804289250676748" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732804289250676748" />
                      <node concept="1rXfSq" id="Fl" role="37wK5m">
                        <ref role="37wK5l" node="B3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732804289250676748" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ff" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289250676748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="F7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3clFb_" id="B5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
      <node concept="3clFbS" id="Fm" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289250676748" />
        <node concept="3cpWs6" id="Fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289250676748" />
          <node concept="3clFbT" id="Fq" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732804289250676748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fn" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
      <node concept="3Tm1VV" id="Fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289250676748" />
      </node>
    </node>
    <node concept="3uibUv" id="B6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3uibUv" id="B7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
    <node concept="3Tm1VV" id="B8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289250676748" />
    </node>
  </node>
  <node concept="312cEu" id="Fr">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_DoWhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640899869" />
    <node concept="3clFbW" id="Fs" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="F$" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="F_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3cqZAl" id="FA" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Ft" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3cqZAl" id="FB" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="37vLTG" id="FC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="FH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="FD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="FI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3uibUv" id="FJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="FF" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899870" />
        <node concept="3clFbJ" id="FK" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976654254" />
          <node concept="3fqX7Q" id="FL" role="3clFbw">
            <node concept="2OqwBi" id="FO" role="3fr31v">
              <node concept="3VmV3z" id="FP" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="FR" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="FQ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FM" role="3clFbx">
            <node concept="9aQIb" id="FS" role="3cqZAp">
              <node concept="3clFbS" id="FT" role="9aQI4">
                <node concept="3cpWs8" id="FU" role="3cqZAp">
                  <node concept="3cpWsn" id="FX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="FY" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976654261" />
                      <node concept="37vLTw" id="G0" role="2Oq$k0">
                        <ref role="3cqZAo" node="FC" resolve="dws" />
                        <uo k="s:originTrace" v="n:159275153976654262" />
                      </node>
                      <node concept="3TrEf2" id="G1" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976654263" />
                      </node>
                      <node concept="6wLe0" id="G2" role="lGtFl">
                        <property role="6wLej" value="159275153976654254" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="FZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FV" role="3cqZAp">
                  <node concept="3cpWsn" id="G3" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="G4" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="G5" role="33vP2m">
                      <node concept="1pGfFk" id="G6" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="G7" role="37wK5m">
                          <ref role="3cqZAo" node="FX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="G8" role="37wK5m" />
                        <node concept="Xl_RD" id="G9" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ga" role="37wK5m">
                          <property role="Xl_RC" value="159275153976654254" />
                        </node>
                        <node concept="3cmrfG" id="Gb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Gc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FW" role="3cqZAp">
                  <node concept="2OqwBi" id="Gd" role="3clFbG">
                    <node concept="3VmV3z" id="Ge" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Gg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Gf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Gh" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654259" />
                        <node concept="3uibUv" id="Gm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Gn" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654260" />
                          <node concept="3VmV3z" id="Go" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Gr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Gp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Gs" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Gw" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Gt" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Gu" role="37wK5m">
                              <property role="Xl_RC" value="159275153976654260" />
                            </node>
                            <node concept="3clFbT" id="Gv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Gq" role="lGtFl">
                            <property role="6wLej" value="159275153976654260" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Gi" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976654256" />
                        <node concept="3uibUv" id="Gx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Gy" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976654257" />
                          <node concept="2pJPED" id="Gz" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976654258" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Gj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Gk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Gl" role="37wK5m">
                        <ref role="3cqZAo" node="G3" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FN" role="lGtFl">
            <property role="6wLej" value="159275153976654254" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Fu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3bZ5Sz" id="G$" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3clFbS" id="G_" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="GB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="35c_gC" id="GC" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Fv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3Tqbb2" id="GH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640899869" />
        </node>
      </node>
      <node concept="3clFbS" id="GE" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="9aQIb" id="GI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbS" id="GJ" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640899869" />
            <node concept="3cpWs6" id="GK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640899869" />
              <node concept="2ShNRf" id="GL" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640899869" />
                <node concept="1pGfFk" id="GM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640899869" />
                  <node concept="2OqwBi" id="GN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                    <node concept="2OqwBi" id="GP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="liA8E" id="GR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                      <node concept="2JrnkZ" id="GS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                        <node concept="37vLTw" id="GT" role="2JrQYb">
                          <ref role="3cqZAo" node="GD" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640899869" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640899869" />
                      <node concept="1rXfSq" id="GU" role="37wK5m">
                        <ref role="37wK5l" node="Fu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640899869" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640899869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="GG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3clFb_" id="Fw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
      <node concept="3clFbS" id="GV" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640899869" />
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640899869" />
          <node concept="3clFbT" id="GZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640899869" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GW" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
      <node concept="3Tm1VV" id="GX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640899869" />
      </node>
    </node>
    <node concept="3uibUv" id="Fx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3uibUv" id="Fy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
    <node concept="3Tm1VV" id="Fz" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640899869" />
    </node>
  </node>
  <node concept="312cEu" id="H0">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_ElseIfPart_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598521847" />
    <node concept="3clFbW" id="H1" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="H9" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3cqZAl" id="Hb" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="H2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3cqZAl" id="Hc" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="37vLTG" id="Hd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eip" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="Hi" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="He" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="Hj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="37vLTG" id="Hf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3uibUv" id="Hk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="Hg" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521848" />
        <node concept="3clFbJ" id="Hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8406043131230555315" />
          <node concept="3fqX7Q" id="Hm" role="3clFbw">
            <node concept="2OqwBi" id="Hp" role="3fr31v">
              <node concept="3VmV3z" id="Hq" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Hs" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Hr" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hn" role="3clFbx">
            <node concept="9aQIb" id="Ht" role="3cqZAp">
              <node concept="3clFbS" id="Hu" role="9aQI4">
                <node concept="3cpWs8" id="Hv" role="3cqZAp">
                  <node concept="3cpWsn" id="Hy" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Hz" role="33vP2m">
                      <uo k="s:originTrace" v="n:8406043131230555319" />
                      <node concept="37vLTw" id="H_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Hd" resolve="eip" />
                        <uo k="s:originTrace" v="n:8406043131230555320" />
                      </node>
                      <node concept="3TrEf2" id="HA" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" resolve="condition" />
                        <uo k="s:originTrace" v="n:8406043131230555321" />
                      </node>
                      <node concept="6wLe0" id="HB" role="lGtFl">
                        <property role="6wLej" value="8406043131230555315" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="H$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Hw" role="3cqZAp">
                  <node concept="3cpWsn" id="HC" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="HD" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="HE" role="33vP2m">
                      <node concept="1pGfFk" id="HF" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="HG" role="37wK5m">
                          <ref role="3cqZAo" node="Hy" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="HH" role="37wK5m" />
                        <node concept="Xl_RD" id="HI" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HJ" role="37wK5m">
                          <property role="Xl_RC" value="8406043131230555315" />
                        </node>
                        <node concept="3cmrfG" id="HK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="HL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Hx" role="3cqZAp">
                  <node concept="2OqwBi" id="HM" role="3clFbG">
                    <node concept="3VmV3z" id="HN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="HQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555317" />
                        <node concept="3uibUv" id="HV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="HW" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555318" />
                          <node concept="3VmV3z" id="HX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="I0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="I1" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="I5" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="I2" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="I3" role="37wK5m">
                              <property role="Xl_RC" value="8406043131230555318" />
                            </node>
                            <node concept="3clFbT" id="I4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="HZ" role="lGtFl">
                            <property role="6wLej" value="8406043131230555318" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="HR" role="37wK5m">
                        <uo k="s:originTrace" v="n:8406043131230555322" />
                        <node concept="3uibUv" id="I6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="I7" role="10QFUP">
                          <uo k="s:originTrace" v="n:8406043131230555323" />
                          <node concept="2pJPED" id="I8" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:8406043131230555324" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="HS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="HT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="HU" role="37wK5m">
                        <ref role="3cqZAo" node="HC" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ho" role="lGtFl">
            <property role="6wLej" value="8406043131230555315" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="H3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3bZ5Sz" id="I9" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3clFbS" id="Ia" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="Ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="35c_gC" id="Id" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="H4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="37vLTG" id="Ie" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3Tqbb2" id="Ii" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598521847" />
        </node>
      </node>
      <node concept="3clFbS" id="If" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="9aQIb" id="Ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbS" id="Ik" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598521847" />
            <node concept="3cpWs6" id="Il" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598521847" />
              <node concept="2ShNRf" id="Im" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598521847" />
                <node concept="1pGfFk" id="In" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598521847" />
                  <node concept="2OqwBi" id="Io" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                    <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="liA8E" id="Is" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                      <node concept="2JrnkZ" id="It" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                        <node concept="37vLTw" id="Iu" role="2JrQYb">
                          <ref role="3cqZAo" node="Ie" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598521847" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ir" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598521847" />
                      <node concept="1rXfSq" id="Iv" role="37wK5m">
                        <ref role="37wK5l" node="H3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598521847" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ip" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598521847" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ig" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="Ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3clFb_" id="H5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
      <node concept="3clFbS" id="Iw" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598521847" />
        <node concept="3cpWs6" id="Iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598521847" />
          <node concept="3clFbT" id="I$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598521847" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ix" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
      <node concept="3Tm1VV" id="Iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598521847" />
      </node>
    </node>
    <node concept="3uibUv" id="H6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3uibUv" id="H7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
    <node concept="3Tm1VV" id="H8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598521847" />
    </node>
  </node>
  <node concept="312cEu" id="I_">
    <property role="TrG5h" value="typeof_ExpressionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7071566612400371441" />
    <node concept="3clFbW" id="IA" role="jymVt">
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="II" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3cqZAl" id="IK" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="IB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3cqZAl" id="IL" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="es" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="IR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="IN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="IS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="37vLTG" id="IO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3uibUv" id="IT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="IP" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371442" />
        <node concept="9aQIb" id="IU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371448" />
          <node concept="3clFbS" id="IV" role="9aQI4">
            <node concept="3cpWs8" id="IX" role="3cqZAp">
              <node concept="3cpWsn" id="J0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="J1" role="33vP2m">
                  <ref role="3cqZAo" node="IM" resolve="es" />
                  <uo k="s:originTrace" v="n:7071566612400371447" />
                  <node concept="6wLe0" id="J3" role="lGtFl">
                    <property role="6wLej" value="7071566612400371448" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="J2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IY" role="3cqZAp">
              <node concept="3cpWsn" id="J4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="J5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="J6" role="33vP2m">
                  <node concept="1pGfFk" id="J7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="J8" role="37wK5m">
                      <ref role="3cqZAo" node="J0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="J9" role="37wK5m" />
                    <node concept="Xl_RD" id="Ja" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Jb" role="37wK5m">
                      <property role="Xl_RC" value="7071566612400371448" />
                    </node>
                    <node concept="3cmrfG" id="Jc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Jd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IZ" role="3cqZAp">
              <node concept="2OqwBi" id="Je" role="3clFbG">
                <node concept="3VmV3z" id="Jf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Jh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Jg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ji" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371451" />
                    <node concept="3uibUv" id="Jl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jm" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371445" />
                      <node concept="3VmV3z" id="Jn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Jr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Jv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Js" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jt" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371445" />
                        </node>
                        <node concept="3clFbT" id="Ju" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jp" role="lGtFl">
                        <property role="6wLej" value="7071566612400371445" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Jj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371452" />
                    <node concept="3uibUv" id="Jw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jx" role="10QFUP">
                      <uo k="s:originTrace" v="n:7071566612400371453" />
                      <node concept="3VmV3z" id="Jy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="J_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="JA" role="37wK5m">
                          <uo k="s:originTrace" v="n:7071566612400371456" />
                          <node concept="37vLTw" id="JE" role="2Oq$k0">
                            <ref role="3cqZAo" node="IM" resolve="es" />
                            <uo k="s:originTrace" v="n:7071566612400371455" />
                          </node>
                          <node concept="3TrEf2" id="JF" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                            <uo k="s:originTrace" v="n:7071566612400371460" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JB" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JC" role="37wK5m">
                          <property role="Xl_RC" value="7071566612400371453" />
                        </node>
                        <node concept="3clFbT" id="JD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="J$" role="lGtFl">
                        <property role="6wLej" value="7071566612400371453" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jk" role="37wK5m">
                    <ref role="3cqZAo" node="J4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IW" role="lGtFl">
            <property role="6wLej" value="7071566612400371448" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="IC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3bZ5Sz" id="JG" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3clFbS" id="JH" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="JJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="35c_gC" id="JK" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="ID" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="37vLTG" id="JL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3Tqbb2" id="JP" role="1tU5fm">
          <uo k="s:originTrace" v="n:7071566612400371441" />
        </node>
      </node>
      <node concept="3clFbS" id="JM" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="9aQIb" id="JQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbS" id="JR" role="9aQI4">
            <uo k="s:originTrace" v="n:7071566612400371441" />
            <node concept="3cpWs6" id="JS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7071566612400371441" />
              <node concept="2ShNRf" id="JT" role="3cqZAk">
                <uo k="s:originTrace" v="n:7071566612400371441" />
                <node concept="1pGfFk" id="JU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7071566612400371441" />
                  <node concept="2OqwBi" id="JV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                    <node concept="2OqwBi" id="JX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="liA8E" id="JZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                      <node concept="2JrnkZ" id="K0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                        <node concept="37vLTw" id="K1" role="2JrQYb">
                          <ref role="3cqZAo" node="JL" resolve="argument" />
                          <uo k="s:originTrace" v="n:7071566612400371441" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7071566612400371441" />
                      <node concept="1rXfSq" id="K2" role="37wK5m">
                        <ref role="37wK5l" node="IC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7071566612400371441" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7071566612400371441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="JO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3clFb_" id="IE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
      <node concept="3clFbS" id="K3" role="3clF47">
        <uo k="s:originTrace" v="n:7071566612400371441" />
        <node concept="3cpWs6" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7071566612400371441" />
          <node concept="3clFbT" id="K7" role="3cqZAk">
            <uo k="s:originTrace" v="n:7071566612400371441" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K4" role="3clF45">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
      <node concept="3Tm1VV" id="K5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7071566612400371441" />
      </node>
    </node>
    <node concept="3uibUv" id="IF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3uibUv" id="IG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
    <node concept="3Tm1VV" id="IH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7071566612400371441" />
    </node>
  </node>
  <node concept="312cEu" id="K8">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7254843406768830060" />
    <node concept="3clFbW" id="K9" role="jymVt">
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="Kh" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="Ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3cqZAl" id="Kj" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="Ka" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3cqZAl" id="Kk" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fs" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="Kq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="37vLTG" id="Kn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3uibUv" id="Ks" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="Ko" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830061" />
        <node concept="3clFbJ" id="Kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4942779806999839688" />
          <node concept="3fqX7Q" id="Ku" role="3clFbw">
            <node concept="2OqwBi" id="Kx" role="3fr31v">
              <node concept="3VmV3z" id="Ky" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="K$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Kz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Kv" role="3clFbx">
            <node concept="9aQIb" id="K_" role="3cqZAp">
              <node concept="3clFbS" id="KA" role="9aQI4">
                <node concept="3cpWs8" id="KB" role="3cqZAp">
                  <node concept="3cpWsn" id="KE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="KF" role="33vP2m">
                      <uo k="s:originTrace" v="n:4942779806999839695" />
                      <node concept="37vLTw" id="KH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kl" resolve="fs" />
                        <uo k="s:originTrace" v="n:4942779806999839696" />
                      </node>
                      <node concept="3TrEf2" id="KI" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:4942779806999839697" />
                      </node>
                      <node concept="6wLe0" id="KJ" role="lGtFl">
                        <property role="6wLej" value="4942779806999839688" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="KG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KC" role="3cqZAp">
                  <node concept="3cpWsn" id="KK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="KL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="KM" role="33vP2m">
                      <node concept="1pGfFk" id="KN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="KO" role="37wK5m">
                          <ref role="3cqZAo" node="KE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="KP" role="37wK5m" />
                        <node concept="Xl_RD" id="KQ" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KR" role="37wK5m">
                          <property role="Xl_RC" value="4942779806999839688" />
                        </node>
                        <node concept="3cmrfG" id="KS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="KT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KD" role="3cqZAp">
                  <node concept="2OqwBi" id="KU" role="3clFbG">
                    <node concept="3VmV3z" id="KV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="KX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="KY" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839693" />
                        <node concept="3uibUv" id="L3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="L4" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839694" />
                          <node concept="3VmV3z" id="L5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="L8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="L6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="L9" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Ld" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="La" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Lb" role="37wK5m">
                              <property role="Xl_RC" value="4942779806999839694" />
                            </node>
                            <node concept="3clFbT" id="Lc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="L7" role="lGtFl">
                            <property role="6wLej" value="4942779806999839694" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="KZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:4942779806999839690" />
                        <node concept="3uibUv" id="Le" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Lf" role="10QFUP">
                          <uo k="s:originTrace" v="n:4942779806999839691" />
                          <node concept="2pJPED" id="Lg" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:4942779806999839692" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="L0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="L1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="L2" role="37wK5m">
                        <ref role="3cqZAo" node="KK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Kw" role="lGtFl">
            <property role="6wLej" value="4942779806999839688" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="Kb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3bZ5Sz" id="Lh" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3clFbS" id="Li" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="Lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="35c_gC" id="Ll" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="Kc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="37vLTG" id="Lm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3Tqbb2" id="Lq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7254843406768830060" />
        </node>
      </node>
      <node concept="3clFbS" id="Ln" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="9aQIb" id="Lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbS" id="Ls" role="9aQI4">
            <uo k="s:originTrace" v="n:7254843406768830060" />
            <node concept="3cpWs6" id="Lt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7254843406768830060" />
              <node concept="2ShNRf" id="Lu" role="3cqZAk">
                <uo k="s:originTrace" v="n:7254843406768830060" />
                <node concept="1pGfFk" id="Lv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7254843406768830060" />
                  <node concept="2OqwBi" id="Lw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                    <node concept="2OqwBi" id="Ly" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="liA8E" id="L$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                      <node concept="2JrnkZ" id="L_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                        <node concept="37vLTw" id="LA" role="2JrQYb">
                          <ref role="3cqZAo" node="Lm" resolve="argument" />
                          <uo k="s:originTrace" v="n:7254843406768830060" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7254843406768830060" />
                      <node concept="1rXfSq" id="LB" role="37wK5m">
                        <ref role="37wK5l" node="Kb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7254843406768830060" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7254843406768830060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="Lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3clFb_" id="Kd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
      <node concept="3clFbS" id="LC" role="3clF47">
        <uo k="s:originTrace" v="n:7254843406768830060" />
        <node concept="3cpWs6" id="LF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7254843406768830060" />
          <node concept="3clFbT" id="LG" role="3cqZAk">
            <uo k="s:originTrace" v="n:7254843406768830060" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LD" role="3clF45">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
      <node concept="3Tm1VV" id="LE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7254843406768830060" />
      </node>
    </node>
    <node concept="3uibUv" id="Ke" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3uibUv" id="Kf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
    <node concept="3Tm1VV" id="Kg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7254843406768830060" />
    </node>
  </node>
  <node concept="312cEu" id="LH">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_ForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:5924821888884652052" />
    <node concept="3clFbW" id="LI" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="LQ" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3cqZAl" id="LS" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3cqZAl" id="LT" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="37vLTG" id="LU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="LZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="LV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="M0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="37vLTG" id="LW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3uibUv" id="M1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="LX" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652053" />
        <node concept="3clFbJ" id="M2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884677411" />
          <node concept="3clFbS" id="M3" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888884677412" />
            <node concept="9aQIb" id="M6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884684068" />
              <node concept="3clFbS" id="M7" role="9aQI4">
                <node concept="3cpWs8" id="M9" role="3cqZAp">
                  <node concept="3cpWsn" id="Mc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="Md" role="33vP2m">
                      <ref role="3cqZAo" node="LU" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:5924821888884683904" />
                      <node concept="6wLe0" id="Mf" role="lGtFl">
                        <property role="6wLej" value="5924821888884684068" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Me" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ma" role="3cqZAp">
                  <node concept="3cpWsn" id="Mg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Mh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Mi" role="33vP2m">
                      <node concept="1pGfFk" id="Mj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Mk" role="37wK5m">
                          <ref role="3cqZAo" node="Mc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ml" role="37wK5m" />
                        <node concept="Xl_RD" id="Mm" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mn" role="37wK5m">
                          <property role="Xl_RC" value="5924821888884684068" />
                        </node>
                        <node concept="3cmrfG" id="Mo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Mp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Mb" role="3cqZAp">
                  <node concept="2OqwBi" id="Mq" role="3clFbG">
                    <node concept="3VmV3z" id="Mr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Mt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ms" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="Mu" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684071" />
                        <node concept="3uibUv" id="Mx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="My" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884683862" />
                          <node concept="3VmV3z" id="Mz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="MA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="M$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="MB" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="MF" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="MC" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="MD" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884683862" />
                            </node>
                            <node concept="3clFbT" id="ME" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="M_" role="lGtFl">
                            <property role="6wLej" value="5924821888884683862" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Mv" role="37wK5m">
                        <uo k="s:originTrace" v="n:5924821888884684099" />
                        <node concept="3uibUv" id="MG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="MH" role="10QFUP">
                          <uo k="s:originTrace" v="n:5924821888884684095" />
                          <node concept="3VmV3z" id="MI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ML" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="MJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="MM" role="37wK5m">
                              <uo k="s:originTrace" v="n:5924821888884684748" />
                              <node concept="37vLTw" id="MQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="LU" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:5924821888884684131" />
                              </node>
                              <node concept="3TrEf2" id="MR" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:5924821888884690851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="MN" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="MO" role="37wK5m">
                              <property role="Xl_RC" value="5924821888884684095" />
                            </node>
                            <node concept="3clFbT" id="MP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="MK" role="lGtFl">
                            <property role="6wLej" value="5924821888884684095" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Mw" role="37wK5m">
                        <ref role="3cqZAo" node="Mg" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="M8" role="lGtFl">
                <property role="6wLej" value="5924821888884684068" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="M4" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888884661371" />
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:5924821888884660520" />
            </node>
            <node concept="1BlSNk" id="MT" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:5924821888884683762" />
            </node>
          </node>
          <node concept="3eNFk2" id="M5" role="3eNLev">
            <uo k="s:originTrace" v="n:5924821888884691261" />
            <node concept="3clFbS" id="MU" role="3eOfB_">
              <uo k="s:originTrace" v="n:5924821888884691263" />
              <node concept="9aQIb" id="MW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5924821888884691433" />
                <node concept="3clFbS" id="MX" role="9aQI4">
                  <node concept="3cpWs8" id="MZ" role="3cqZAp">
                    <node concept="3cpWsn" id="N2" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="N3" role="33vP2m">
                        <ref role="3cqZAo" node="LU" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:5924821888884704116" />
                        <node concept="6wLe0" id="N5" role="lGtFl">
                          <property role="6wLej" value="5924821888884691433" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="N4" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="N0" role="3cqZAp">
                    <node concept="3cpWsn" id="N6" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="N7" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="N8" role="33vP2m">
                        <node concept="1pGfFk" id="N9" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="Na" role="37wK5m">
                            <ref role="3cqZAo" node="N2" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="Nb" role="37wK5m" />
                          <node concept="Xl_RD" id="Nc" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Nd" role="37wK5m">
                            <property role="Xl_RC" value="5924821888884691433" />
                          </node>
                          <node concept="3cmrfG" id="Ne" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="Nf" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N1" role="3cqZAp">
                    <node concept="2OqwBi" id="Ng" role="3clFbG">
                      <node concept="3VmV3z" id="Nh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Nj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ni" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="Nk" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691439" />
                          <node concept="3uibUv" id="Nn" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="No" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691440" />
                            <node concept="3VmV3z" id="Np" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Ns" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Nq" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="Nt" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Nx" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Nu" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Nv" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691440" />
                              </node>
                              <node concept="3clFbT" id="Nw" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Nr" role="lGtFl">
                              <property role="6wLej" value="5924821888884691440" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="Nl" role="37wK5m">
                          <uo k="s:originTrace" v="n:5924821888884691434" />
                          <node concept="3uibUv" id="Ny" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="Nz" role="10QFUP">
                            <uo k="s:originTrace" v="n:5924821888884691435" />
                            <node concept="3VmV3z" id="N$" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="NB" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="N_" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="NC" role="37wK5m">
                                <uo k="s:originTrace" v="n:5924821888884700381" />
                                <node concept="2OqwBi" id="NG" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5924821888884692409" />
                                  <node concept="37vLTw" id="NI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="LU" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:5924821888884691441" />
                                  </node>
                                  <node concept="2Xjw5R" id="NJ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5924821888884698842" />
                                    <node concept="1xMEDy" id="NK" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:5924821888884698844" />
                                      <node concept="chp4Y" id="NL" role="ri$Ld">
                                        <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:5924821888884699448" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="NH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:5924821888884703006" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ND" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="NE" role="37wK5m">
                                <property role="Xl_RC" value="5924821888884691435" />
                              </node>
                              <node concept="3clFbT" id="NF" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="NA" role="lGtFl">
                              <property role="6wLej" value="5924821888884691435" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Nm" role="37wK5m">
                          <ref role="3cqZAo" node="N6" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="MY" role="lGtFl">
                  <property role="6wLej" value="5924821888884691433" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MV" role="3eO9$A">
              <uo k="s:originTrace" v="n:5924821888884691320" />
              <node concept="37vLTw" id="NM" role="2Oq$k0">
                <ref role="3cqZAo" node="LU" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:5924821888884691321" />
              </node>
              <node concept="1BlSNk" id="NN" role="2OqNvi">
                <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:5924821888884691322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3bZ5Sz" id="NO" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3clFbS" id="NP" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="NR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="35c_gC" id="NS" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="37vLTG" id="NT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3Tqbb2" id="NX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5924821888884652052" />
        </node>
      </node>
      <node concept="3clFbS" id="NU" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="9aQIb" id="NY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbS" id="NZ" role="9aQI4">
            <uo k="s:originTrace" v="n:5924821888884652052" />
            <node concept="3cpWs6" id="O0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888884652052" />
              <node concept="2ShNRf" id="O1" role="3cqZAk">
                <uo k="s:originTrace" v="n:5924821888884652052" />
                <node concept="1pGfFk" id="O2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5924821888884652052" />
                  <node concept="2OqwBi" id="O3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                    <node concept="2OqwBi" id="O5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="liA8E" id="O7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                      <node concept="2JrnkZ" id="O8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                        <node concept="37vLTw" id="O9" role="2JrQYb">
                          <ref role="3cqZAo" node="NT" resolve="argument" />
                          <uo k="s:originTrace" v="n:5924821888884652052" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5924821888884652052" />
                      <node concept="1rXfSq" id="Oa" role="37wK5m">
                        <ref role="37wK5l" node="LK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5924821888884652052" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="O4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888884652052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="NW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3clFb_" id="LM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
      <node concept="3clFbS" id="Ob" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884652052" />
        <node concept="3cpWs6" id="Oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884652052" />
          <node concept="3clFbT" id="Of" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5924821888884652052" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Oc" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
      <node concept="3Tm1VV" id="Od" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884652052" />
      </node>
    </node>
    <node concept="3uibUv" id="LN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3uibUv" id="LO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
    <node concept="3Tm1VV" id="LP" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884652052" />
    </node>
  </node>
  <node concept="312cEu" id="Og">
    <property role="TrG5h" value="typeof_IStructuredInitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6630930806782629386" />
    <node concept="3clFbW" id="Oh" role="jymVt">
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="Op" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="Oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3cqZAl" id="Or" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3cqZAl" id="Os" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="37vLTG" id="Ot" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iStructuredInitExpression" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="Oy" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="Ou" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="Oz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="37vLTG" id="Ov" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3uibUv" id="O$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="Ow" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629387" />
        <node concept="3cpWs8" id="O_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629397" />
          <node concept="3cpWsn" id="OC" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:6630930806782629400" />
            <node concept="3Tqbb2" id="OD" role="1tU5fm">
              <uo k="s:originTrace" v="n:6630930806782629396" />
            </node>
            <node concept="2OqwBi" id="OE" role="33vP2m">
              <uo k="s:originTrace" v="n:6630930806782629906" />
              <node concept="37vLTw" id="OF" role="2Oq$k0">
                <ref role="3cqZAo" node="Ot" resolve="iStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6630930806782629473" />
              </node>
              <node concept="1mfA1w" id="OG" role="2OqNvi">
                <uo k="s:originTrace" v="n:6630930806782632957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="OA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782633008" />
          <node concept="3clFbS" id="OH" role="3clFbx">
            <uo k="s:originTrace" v="n:6630930806782633011" />
            <node concept="3cpWs6" id="OJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782635052" />
            </node>
          </node>
          <node concept="2OqwBi" id="OI" role="3clFbw">
            <uo k="s:originTrace" v="n:6630930806782633380" />
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="OC" resolve="parent" />
              <uo k="s:originTrace" v="n:6630930806782633036" />
            </node>
            <node concept="3w_OXm" id="OL" role="2OqNvi">
              <uo k="s:originTrace" v="n:6630930806782634992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782635180" />
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <uo k="s:originTrace" v="n:6630930806782635176" />
            <node concept="3VmV3z" id="ON" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="OQ" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="37vLTw" id="OR" role="37wK5m">
                <ref role="3cqZAo" node="OC" resolve="parent" />
                <uo k="s:originTrace" v="n:6630930806782635269" />
              </node>
              <node concept="Xl_RD" id="OS" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="OT" role="37wK5m">
                <property role="Xl_RC" value="6630930806782635176" />
              </node>
              <node concept="3clFbT" id="OU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="OP" role="lGtFl">
              <property role="6wLej" value="6630930806782635176" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Oj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3bZ5Sz" id="OV" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3clFbS" id="OW" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="35c_gC" id="OZ" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Ok" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="37vLTG" id="P0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3Tqbb2" id="P4" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630930806782629386" />
        </node>
      </node>
      <node concept="3clFbS" id="P1" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="9aQIb" id="P5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbS" id="P6" role="9aQI4">
            <uo k="s:originTrace" v="n:6630930806782629386" />
            <node concept="3cpWs6" id="P7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630930806782629386" />
              <node concept="2ShNRf" id="P8" role="3cqZAk">
                <uo k="s:originTrace" v="n:6630930806782629386" />
                <node concept="1pGfFk" id="P9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6630930806782629386" />
                  <node concept="2OqwBi" id="Pa" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                    <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="liA8E" id="Pe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                      <node concept="2JrnkZ" id="Pf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                        <node concept="37vLTw" id="Pg" role="2JrQYb">
                          <ref role="3cqZAo" node="P0" resolve="argument" />
                          <uo k="s:originTrace" v="n:6630930806782629386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6630930806782629386" />
                      <node concept="1rXfSq" id="Ph" role="37wK5m">
                        <ref role="37wK5l" node="Oj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6630930806782629386" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630930806782629386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="P3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3clFb_" id="Ol" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
      <node concept="3clFbS" id="Pi" role="3clF47">
        <uo k="s:originTrace" v="n:6630930806782629386" />
        <node concept="3cpWs6" id="Pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630930806782629386" />
          <node concept="3clFbT" id="Pm" role="3cqZAk">
            <uo k="s:originTrace" v="n:6630930806782629386" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pj" role="3clF45">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
      <node concept="3Tm1VV" id="Pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630930806782629386" />
      </node>
    </node>
    <node concept="3uibUv" id="Om" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3uibUv" id="On" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
    <node concept="3Tm1VV" id="Oo" role="1B3o_S">
      <uo k="s:originTrace" v="n:6630930806782629386" />
    </node>
  </node>
  <node concept="312cEu" id="Pn">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="typeof_IfStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:6275792049641601002" />
    <node concept="3clFbW" id="Po" role="jymVt">
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="Pw" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="Px" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3cqZAl" id="Py" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Pp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3cqZAl" id="Pz" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="37vLTG" id="P$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifStatement" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="PD" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="P_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="PE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="37vLTG" id="PA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3uibUv" id="PF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="PB" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601003" />
        <node concept="3clFbJ" id="PG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5052165294434862413" />
          <node concept="3fqX7Q" id="PH" role="3clFbw">
            <node concept="2OqwBi" id="PK" role="3fr31v">
              <node concept="3VmV3z" id="PL" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="PN" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="PM" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PI" role="3clFbx">
            <node concept="9aQIb" id="PO" role="3cqZAp">
              <node concept="3clFbS" id="PP" role="9aQI4">
                <node concept="3cpWs8" id="PQ" role="3cqZAp">
                  <node concept="3cpWsn" id="PT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="PU" role="33vP2m">
                      <uo k="s:originTrace" v="n:5052165294434862417" />
                      <node concept="37vLTw" id="PW" role="2Oq$k0">
                        <ref role="3cqZAo" node="P$" resolve="ifStatement" />
                        <uo k="s:originTrace" v="n:5052165294434862418" />
                      </node>
                      <node concept="3TrEf2" id="PX" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" resolve="condition" />
                        <uo k="s:originTrace" v="n:5052165294434862419" />
                      </node>
                      <node concept="6wLe0" id="PY" role="lGtFl">
                        <property role="6wLej" value="5052165294434862413" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="PV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PR" role="3cqZAp">
                  <node concept="3cpWsn" id="PZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Q0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Q1" role="33vP2m">
                      <node concept="1pGfFk" id="Q2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Q3" role="37wK5m">
                          <ref role="3cqZAo" node="PT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Q4" role="37wK5m" />
                        <node concept="Xl_RD" id="Q5" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Q6" role="37wK5m">
                          <property role="Xl_RC" value="5052165294434862413" />
                        </node>
                        <node concept="3cmrfG" id="Q7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Q8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PS" role="3cqZAp">
                  <node concept="2OqwBi" id="Q9" role="3clFbG">
                    <node concept="3VmV3z" id="Qa" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Qc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Qb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Qd" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862415" />
                        <node concept="3uibUv" id="Qi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Qj" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862416" />
                          <node concept="3VmV3z" id="Qk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Qn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ql" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Qo" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Qs" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Qp" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Qq" role="37wK5m">
                              <property role="Xl_RC" value="5052165294434862416" />
                            </node>
                            <node concept="3clFbT" id="Qr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Qm" role="lGtFl">
                            <property role="6wLej" value="5052165294434862416" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Qe" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862420" />
                        <node concept="3uibUv" id="Qt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Qu" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862421" />
                          <node concept="2pJPED" id="Qv" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:5052165294434862422" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Qf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Qg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Qh" role="37wK5m">
                        <ref role="3cqZAo" node="PZ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="PJ" role="lGtFl">
            <property role="6wLej" value="5052165294434862413" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Pq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3bZ5Sz" id="Qw" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3clFbS" id="Qx" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="Qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="35c_gC" id="Q$" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Pr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="37vLTG" id="Q_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3Tqbb2" id="QD" role="1tU5fm">
          <uo k="s:originTrace" v="n:6275792049641601002" />
        </node>
      </node>
      <node concept="3clFbS" id="QA" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="9aQIb" id="QE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbS" id="QF" role="9aQI4">
            <uo k="s:originTrace" v="n:6275792049641601002" />
            <node concept="3cpWs6" id="QG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6275792049641601002" />
              <node concept="2ShNRf" id="QH" role="3cqZAk">
                <uo k="s:originTrace" v="n:6275792049641601002" />
                <node concept="1pGfFk" id="QI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6275792049641601002" />
                  <node concept="2OqwBi" id="QJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                    <node concept="2OqwBi" id="QL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="liA8E" id="QN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                      <node concept="2JrnkZ" id="QO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                        <node concept="37vLTw" id="QP" role="2JrQYb">
                          <ref role="3cqZAo" node="Q_" resolve="argument" />
                          <uo k="s:originTrace" v="n:6275792049641601002" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6275792049641601002" />
                      <node concept="1rXfSq" id="QQ" role="37wK5m">
                        <ref role="37wK5l" node="Pq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6275792049641601002" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6275792049641601002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="QC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3clFb_" id="Ps" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
      <node concept="3clFbS" id="QR" role="3clF47">
        <uo k="s:originTrace" v="n:6275792049641601002" />
        <node concept="3cpWs6" id="QU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6275792049641601002" />
          <node concept="3clFbT" id="QV" role="3cqZAk">
            <uo k="s:originTrace" v="n:6275792049641601002" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QS" role="3clF45">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
      <node concept="3Tm1VV" id="QT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6275792049641601002" />
      </node>
    </node>
    <node concept="3uibUv" id="Pt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3uibUv" id="Pu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
    <node concept="3Tm1VV" id="Pv" role="1B3o_S">
      <uo k="s:originTrace" v="n:6275792049641601002" />
    </node>
  </node>
  <node concept="312cEu" id="QW">
    <property role="TrG5h" value="typeof_InitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8850915533694634252" />
    <node concept="3clFbW" id="QX" role="jymVt">
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="R5" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="R6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3cqZAl" id="R7" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="QY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3cqZAl" id="R8" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="37vLTG" id="R9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="Re" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="Ra" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="Rf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="37vLTG" id="Rb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3uibUv" id="Rg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="Rc" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634253" />
        <node concept="3clFbF" id="Rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634254" />
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <uo k="s:originTrace" v="n:8850915533694634255" />
            <node concept="3VmV3z" id="Rk" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Rn" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="Ro" role="37wK5m">
                <uo k="s:originTrace" v="n:8850915533694634256" />
                <node concept="37vLTw" id="Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="R9" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:8850915533694634257" />
                </node>
                <node concept="1mfA1w" id="Rt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8850915533694634258" />
                </node>
              </node>
              <node concept="Xl_RD" id="Rp" role="37wK5m">
                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Rq" role="37wK5m">
                <property role="Xl_RC" value="8850915533694634255" />
              </node>
              <node concept="3clFbT" id="Rr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Rm" role="lGtFl">
              <property role="6wLej" value="8850915533694634255" />
              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634259" />
          <node concept="3clFbS" id="Ru" role="9aQI4">
            <node concept="3cpWs8" id="Rw" role="3cqZAp">
              <node concept="3cpWsn" id="Ry" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="initExpressionType" />
                <node concept="3uibUv" id="Rz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="R$" role="33vP2m">
                  <uo k="s:originTrace" v="n:8850915533694634308" />
                  <node concept="3VmV3z" id="R_" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="RC" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RA" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="37vLTw" id="RD" role="37wK5m">
                      <ref role="3cqZAo" node="R9" resolve="initExpression" />
                      <uo k="s:originTrace" v="n:8850915533694634309" />
                    </node>
                    <node concept="Xl_RD" id="RE" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="RF" role="37wK5m">
                      <property role="Xl_RC" value="8850915533694634308" />
                    </node>
                    <node concept="3clFbT" id="RG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="RB" role="lGtFl">
                    <property role="6wLej" value="8850915533694634308" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Rx" role="3cqZAp">
              <node concept="2OqwBi" id="RH" role="3clFbG">
                <node concept="3VmV3z" id="RI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="RK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="RJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="RL" role="37wK5m">
                    <ref role="3cqZAo" node="Ry" resolve="initExpressionType" />
                  </node>
                  <node concept="1bVj0M" id="RM" role="37wK5m">
                    <node concept="3clFbS" id="RR" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8850915533694634260" />
                      <node concept="3clFbJ" id="RS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850915533694634261" />
                        <node concept="3clFbS" id="RT" role="3clFbx">
                          <uo k="s:originTrace" v="n:8850915533694634262" />
                          <node concept="3clFbJ" id="RW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5002009955017197199" />
                            <node concept="3clFbS" id="RX" role="3clFbx">
                              <uo k="s:originTrace" v="n:5002009955017197201" />
                              <node concept="2Gpval" id="RZ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8850915533694634268" />
                                <node concept="2GrKxI" id="S0" role="2Gsz3X">
                                  <property role="TrG5h" value="element" />
                                  <uo k="s:originTrace" v="n:8850915533694634269" />
                                </node>
                                <node concept="2OqwBi" id="S1" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:8850915533694634270" />
                                  <node concept="37vLTw" id="S3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="R9" resolve="initExpression" />
                                    <uo k="s:originTrace" v="n:8850915533694634271" />
                                  </node>
                                  <node concept="3Tsc0h" id="S4" role="2OqNvi">
                                    <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                                    <uo k="s:originTrace" v="n:8850915533694634272" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="S2" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:8850915533694634273" />
                                  <node concept="3clFbJ" id="S5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5962675648036349284" />
                                    <node concept="3clFbS" id="S6" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5962675648036349287" />
                                      <node concept="3cpWs8" id="S8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186502606" />
                                        <node concept="3cpWsn" id="Sa" role="3cpWs9">
                                          <property role="TrG5h" value="typeCalculationNodeForElement" />
                                          <uo k="s:originTrace" v="n:2621052405186502607" />
                                          <node concept="3Tqbb2" id="Sb" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:2621052405186502588" />
                                          </node>
                                          <node concept="2OqwBi" id="Sc" role="33vP2m">
                                            <uo k="s:originTrace" v="n:2621052405186502608" />
                                            <node concept="2qgKlT" id="Sd" role="2OqNvi">
                                              <ref role="37wK5l" to="rj8d:7FkLcyyQK$0" resolve="getTypeCalculationNodeForElement" />
                                              <uo k="s:originTrace" v="n:2621052405186502610" />
                                              <node concept="2GrUjf" id="Sf" role="37wK5m">
                                                <ref role="2Gs0qQ" node="S0" resolve="element" />
                                                <uo k="s:originTrace" v="n:2621052405186502611" />
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="Se" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1087742387104557734" />
                                              <node concept="2OqwBi" id="Sg" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:1087742387104557735" />
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
                                              <node concept="chp4Y" id="Sh" role="3oSUPX">
                                                <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                                                <uo k="s:originTrace" v="n:1087742387104557736" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="S9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2621052405186504105" />
                                        <node concept="3y3z36" id="Sn" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1732804289250667621" />
                                          <node concept="10Nm6u" id="Sq" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:1732804289250667638" />
                                          </node>
                                          <node concept="37vLTw" id="Sr" role="3uHU7B">
                                            <ref role="3cqZAo" node="Sa" resolve="typeCalculationNodeForElement" />
                                            <uo k="s:originTrace" v="n:2621052405186504458" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="So" role="3clFbx">
                                          <uo k="s:originTrace" v="n:2621052405186504107" />
                                          <node concept="3clFbJ" id="Ss" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8850915533694634274" />
                                            <node concept="3clFbS" id="St" role="3clFbx">
                                              <uo k="s:originTrace" v="n:8850915533694634275" />
                                              <node concept="9aQIb" id="Sw" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8850915533694634276" />
                                                <node concept="3clFbS" id="Sx" role="9aQI4">
                                                  <node concept="3cpWs8" id="Sz" role="3cqZAp">
                                                    <node concept="3cpWsn" id="SA" role="3cpWs9">
                                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                      <node concept="2GrUjf" id="SB" role="33vP2m">
                                                        <ref role="2Gs0qQ" node="S0" resolve="element" />
                                                        <uo k="s:originTrace" v="n:8850915533694634279" />
                                                        <node concept="6wLe0" id="SD" role="lGtFl">
                                                          <property role="6wLej" value="8850915533694634276" />
                                                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="SC" role="1tU5fm">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="S$" role="3cqZAp">
                                                    <node concept="3cpWsn" id="SE" role="3cpWs9">
                                                      <property role="TrG5h" value="_info_12389875345" />
                                                      <node concept="3uibUv" id="SF" role="1tU5fm">
                                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                      </node>
                                                      <node concept="2ShNRf" id="SG" role="33vP2m">
                                                        <node concept="1pGfFk" id="SH" role="2ShVmc">
                                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                          <node concept="37vLTw" id="SI" role="37wK5m">
                                                            <ref role="3cqZAo" node="SA" resolve="_nodeToCheck_1029348928467" />
                                                          </node>
                                                          <node concept="10Nm6u" id="SJ" role="37wK5m" />
                                                          <node concept="Xl_RD" id="SK" role="37wK5m">
                                                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="SL" role="37wK5m">
                                                            <property role="Xl_RC" value="8850915533694634276" />
                                                          </node>
                                                          <node concept="3cmrfG" id="SM" role="37wK5m">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="10Nm6u" id="SN" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="S_" role="3cqZAp">
                                                    <node concept="2OqwBi" id="SO" role="3clFbG">
                                                      <node concept="3VmV3z" id="SP" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="SR" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="SQ" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                        <node concept="10QFUN" id="SS" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634277" />
                                                          <node concept="3uibUv" id="SX" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="SY" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634278" />
                                                            <node concept="3VmV3z" id="SZ" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="T2" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="T0" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="3VmV3z" id="T3" role="37wK5m">
                                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                <node concept="3uibUv" id="T7" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="T4" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="T5" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634278" />
                                                              </node>
                                                              <node concept="3clFbT" id="T6" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="T1" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634278" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10QFUN" id="ST" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:8850915533694634280" />
                                                          <node concept="3uibUv" id="T8" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="T9" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:8850915533694634281" />
                                                            <node concept="3VmV3z" id="Ta" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="Td" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="Tb" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="37vLTw" id="Te" role="37wK5m">
                                                                <ref role="3cqZAo" node="Sa" resolve="typeCalculationNodeForElement" />
                                                                <uo k="s:originTrace" v="n:2621052405186502613" />
                                                              </node>
                                                              <node concept="Xl_RD" id="Tf" role="37wK5m">
                                                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="Tg" role="37wK5m">
                                                                <property role="Xl_RC" value="8850915533694634281" />
                                                              </node>
                                                              <node concept="3clFbT" id="Th" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="Tc" role="lGtFl">
                                                              <property role="6wLej" value="8850915533694634281" />
                                                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbT" id="SU" role="37wK5m" />
                                                        <node concept="3clFbT" id="SV" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="37vLTw" id="SW" role="37wK5m">
                                                          <ref role="3cqZAo" node="SE" resolve="_info_12389875345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="Sy" role="lGtFl">
                                                  <property role="6wLej" value="8850915533694634276" />
                                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Su" role="3clFbw">
                                              <uo k="s:originTrace" v="n:8850915533694634286" />
                                              <node concept="2GrUjf" id="Ti" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="S0" resolve="element" />
                                                <uo k="s:originTrace" v="n:8850915533694634287" />
                                              </node>
                                              <node concept="1mIQ4w" id="Tj" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8850915533694634288" />
                                                <node concept="chp4Y" id="Tk" role="cj9EA">
                                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                                  <uo k="s:originTrace" v="n:8850915533694634289" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="Sv" role="9aQIa">
                                              <uo k="s:originTrace" v="n:8850915533694634290" />
                                              <node concept="3clFbS" id="Tl" role="9aQI4">
                                                <uo k="s:originTrace" v="n:8850915533694634291" />
                                                <node concept="3clFbJ" id="Tm" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:8850915533694634292" />
                                                  <node concept="3fqX7Q" id="Tn" role="3clFbw">
                                                    <node concept="2OqwBi" id="Tq" role="3fr31v">
                                                      <node concept="3VmV3z" id="Tr" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Tt" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Ts" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="To" role="3clFbx">
                                                    <node concept="9aQIb" id="Tu" role="3cqZAp">
                                                      <node concept="3clFbS" id="Tv" role="9aQI4">
                                                        <node concept="3cpWs8" id="Tw" role="3cqZAp">
                                                          <node concept="3cpWsn" id="Tz" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="2GrUjf" id="T$" role="33vP2m">
                                                              <ref role="2Gs0qQ" node="S0" resolve="element" />
                                                              <uo k="s:originTrace" v="n:8850915533694634295" />
                                                              <node concept="6wLe0" id="TA" role="lGtFl">
                                                                <property role="6wLej" value="8850915533694634292" />
                                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="T_" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="Tx" role="3cqZAp">
                                                          <node concept="3cpWsn" id="TB" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="TC" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="TD" role="33vP2m">
                                                              <node concept="1pGfFk" id="TE" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="TF" role="37wK5m">
                                                                  <ref role="3cqZAo" node="Tz" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="TG" role="37wK5m" />
                                                                <node concept="Xl_RD" id="TH" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="TI" role="37wK5m">
                                                                  <property role="Xl_RC" value="8850915533694634292" />
                                                                </node>
                                                                <node concept="3cmrfG" id="TJ" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="TK" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="Ty" role="3cqZAp">
                                                          <node concept="2OqwBi" id="TL" role="3clFbG">
                                                            <node concept="3VmV3z" id="TM" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="TO" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="TN" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                                              <node concept="10QFUN" id="TP" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634293" />
                                                                <node concept="3uibUv" id="TU" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="TV" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634294" />
                                                                  <node concept="3VmV3z" id="TW" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="TZ" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="TX" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="U0" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="U4" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="U1" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="U2" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634294" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="U3" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="TY" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634294" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="TQ" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:8850915533694634296" />
                                                                <node concept="3uibUv" id="U5" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="U6" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:8850915533694634297" />
                                                                  <node concept="3VmV3z" id="U7" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="Ua" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="U8" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="37vLTw" id="Ub" role="37wK5m">
                                                                      <ref role="3cqZAo" node="Sa" resolve="typeCalculationNodeForElement" />
                                                                      <uo k="s:originTrace" v="n:2621052405186502612" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Uc" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Ud" role="37wK5m">
                                                                      <property role="Xl_RC" value="8850915533694634297" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="Ue" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="U9" role="lGtFl">
                                                                    <property role="6wLej" value="8850915533694634297" />
                                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbT" id="TR" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="3clFbT" id="TS" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                              <node concept="37vLTw" id="TT" role="37wK5m">
                                                                <ref role="3cqZAo" node="TB" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="Tp" role="lGtFl">
                                                    <property role="6wLej" value="8850915533694634292" />
                                                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="Sp" role="9aQIa">
                                          <uo k="s:originTrace" v="n:2621052405186505834" />
                                          <node concept="3clFbS" id="Uf" role="9aQI4">
                                            <uo k="s:originTrace" v="n:2621052405186505835" />
                                            <node concept="9aQIb" id="Ug" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:2621052405186505859" />
                                              <node concept="3clFbS" id="Uh" role="9aQI4">
                                                <node concept="3cpWs8" id="Uj" role="3cqZAp">
                                                  <node concept="3cpWsn" id="Ul" role="3cpWs9">
                                                    <property role="TrG5h" value="errorTarget" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="Um" role="1tU5fm">
                                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                    </node>
                                                    <node concept="2ShNRf" id="Un" role="33vP2m">
                                                      <node concept="1pGfFk" id="Uo" role="2ShVmc">
                                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="Uk" role="3cqZAp">
                                                  <node concept="3cpWsn" id="Up" role="3cpWs9">
                                                    <property role="TrG5h" value="_reporter_2309309498" />
                                                    <node concept="3uibUv" id="Uq" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Ur" role="33vP2m">
                                                      <node concept="3VmV3z" id="Us" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Uu" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Ut" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                        <node concept="2GrUjf" id="Uv" role="37wK5m">
                                                          <ref role="2Gs0qQ" node="S0" resolve="element" />
                                                          <uo k="s:originTrace" v="n:2621052405186505987" />
                                                        </node>
                                                        <node concept="Xl_RD" id="Uw" role="37wK5m">
                                                          <property role="Xl_RC" value="could not calculate type" />
                                                          <uo k="s:originTrace" v="n:2621052405186505871" />
                                                        </node>
                                                        <node concept="Xl_RD" id="Ux" role="37wK5m">
                                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="Uy" role="37wK5m">
                                                          <property role="Xl_RC" value="2621052405186505859" />
                                                        </node>
                                                        <node concept="10Nm6u" id="Uz" role="37wK5m" />
                                                        <node concept="37vLTw" id="U$" role="37wK5m">
                                                          <ref role="3cqZAo" node="Ul" resolve="errorTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="6wLe0" id="Ui" role="lGtFl">
                                                <property role="6wLej" value="2621052405186505859" />
                                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="S7" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5962675648036349938" />
                                      <node concept="2OqwBi" id="U_" role="3fr31v">
                                        <uo k="s:originTrace" v="n:5962675648036350326" />
                                        <node concept="2GrUjf" id="UA" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="S0" resolve="element" />
                                          <uo k="s:originTrace" v="n:5962675648036349966" />
                                        </node>
                                        <node concept="1mIQ4w" id="UB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5962675648036353668" />
                                          <node concept="chp4Y" id="UC" role="cj9EA">
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
                            <node concept="3fqX7Q" id="RY" role="3clFbw">
                              <uo k="s:originTrace" v="n:5002009955017197819" />
                              <node concept="2OqwBi" id="UD" role="3fr31v">
                                <uo k="s:originTrace" v="n:5002009955017197821" />
                                <node concept="37vLTw" id="UE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="R9" resolve="initExpression" />
                                  <uo k="s:originTrace" v="n:5002009955017197822" />
                                </node>
                                <node concept="2qgKlT" id="UF" role="2OqNvi">
                                  <ref role="37wK5l" to="rj8d:1ou7645jjtT" resolve="isEmptyInitializer" />
                                  <uo k="s:originTrace" v="n:5002009955017197823" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="RU" role="3clFbw">
                          <uo k="s:originTrace" v="n:8850915533694634302" />
                          <node concept="2OqwBi" id="UG" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8850915533694634303" />
                            <node concept="3VmV3z" id="UI" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="UK" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="UJ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="UL" role="37wK5m">
                                <property role="3VnrPo" value="initExpressionType" />
                                <node concept="3uibUv" id="UM" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="UH" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8850915533694634304" />
                            <node concept="chp4Y" id="UN" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
                              <uo k="s:originTrace" v="n:8850915533694634305" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="RV" role="9aQIa">
                          <uo k="s:originTrace" v="n:5962675648035681645" />
                          <node concept="3clFbS" id="UO" role="9aQI4">
                            <uo k="s:originTrace" v="n:5962675648035681646" />
                            <node concept="9aQIb" id="UP" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5962675648035682411" />
                              <node concept="3clFbS" id="UQ" role="9aQI4">
                                <node concept="3cpWs8" id="US" role="3cqZAp">
                                  <node concept="3cpWsn" id="UU" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="UV" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="UW" role="33vP2m">
                                      <node concept="1pGfFk" id="UX" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="UT" role="3cqZAp">
                                  <node concept="3cpWsn" id="UY" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="UZ" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="V0" role="33vP2m">
                                      <node concept="3VmV3z" id="V1" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="V3" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="V2" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="V4" role="37wK5m">
                                          <ref role="3cqZAo" node="R9" resolve="initExpression" />
                                          <uo k="s:originTrace" v="n:5962675648035691262" />
                                        </node>
                                        <node concept="3cpWs3" id="V5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5962675648035683701" />
                                          <node concept="Xl_RD" id="Va" role="3uHU7w">
                                            <property role="Xl_RC" value=" can't be initialized with an InitExpression" />
                                            <uo k="s:originTrace" v="n:5962675648035684071" />
                                          </node>
                                          <node concept="3cpWs3" id="Vb" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5962675648035683276" />
                                            <node concept="Xl_RD" id="Vc" role="3uHU7B">
                                              <property role="Xl_RC" value="The type " />
                                              <uo k="s:originTrace" v="n:5962675648035682429" />
                                            </node>
                                            <node concept="2OqwBi" id="Vd" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7443458709490313745" />
                                              <node concept="2OqwBi" id="Ve" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5962675648035683305" />
                                                <node concept="3VmV3z" id="Vg" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="Vi" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Vh" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="Vj" role="37wK5m">
                                                    <property role="3VnrPo" value="initExpressionType" />
                                                    <node concept="3uibUv" id="Vk" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Iv5rx" id="Vf" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7443458709490313746" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="V6" role="37wK5m">
                                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="V7" role="37wK5m">
                                          <property role="Xl_RC" value="5962675648035682411" />
                                        </node>
                                        <node concept="10Nm6u" id="V8" role="37wK5m" />
                                        <node concept="37vLTw" id="V9" role="37wK5m">
                                          <ref role="3cqZAo" node="UU" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="UR" role="lGtFl">
                                <property role="6wLej" value="5962675648035682411" />
                                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="RN" role="37wK5m">
                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="RO" role="37wK5m">
                    <property role="Xl_RC" value="8850915533694634259" />
                  </node>
                  <node concept="3clFbT" id="RP" role="37wK5m" />
                  <node concept="3clFbT" id="RQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Rv" role="lGtFl">
            <property role="6wLej" value="8850915533694634259" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="QZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3bZ5Sz" id="Vl" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3clFbS" id="Vm" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="Vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="35c_gC" id="Vp" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="R0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="37vLTG" id="Vq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3Tqbb2" id="Vu" role="1tU5fm">
          <uo k="s:originTrace" v="n:8850915533694634252" />
        </node>
      </node>
      <node concept="3clFbS" id="Vr" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="9aQIb" id="Vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbS" id="Vw" role="9aQI4">
            <uo k="s:originTrace" v="n:8850915533694634252" />
            <node concept="3cpWs6" id="Vx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8850915533694634252" />
              <node concept="2ShNRf" id="Vy" role="3cqZAk">
                <uo k="s:originTrace" v="n:8850915533694634252" />
                <node concept="1pGfFk" id="Vz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8850915533694634252" />
                  <node concept="2OqwBi" id="V$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                    <node concept="2OqwBi" id="VA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="liA8E" id="VC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                      <node concept="2JrnkZ" id="VD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                        <node concept="37vLTw" id="VE" role="2JrQYb">
                          <ref role="3cqZAo" node="Vq" resolve="argument" />
                          <uo k="s:originTrace" v="n:8850915533694634252" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8850915533694634252" />
                      <node concept="1rXfSq" id="VF" role="37wK5m">
                        <ref role="37wK5l" node="QZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8850915533694634252" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="V_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850915533694634252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="Vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3clFb_" id="R1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
      <node concept="3clFbS" id="VG" role="3clF47">
        <uo k="s:originTrace" v="n:8850915533694634252" />
        <node concept="3cpWs6" id="VJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850915533694634252" />
          <node concept="3clFbT" id="VK" role="3cqZAk">
            <uo k="s:originTrace" v="n:8850915533694634252" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VH" role="3clF45">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
      <node concept="3Tm1VV" id="VI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850915533694634252" />
      </node>
    </node>
    <node concept="3uibUv" id="R2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3uibUv" id="R3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
    <node concept="3Tm1VV" id="R4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850915533694634252" />
    </node>
  </node>
  <node concept="312cEu" id="VL">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:2093108837558124081" />
    <node concept="3clFbW" id="VM" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="VU" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="VV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3cqZAl" id="VW" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3cqZAl" id="VX" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="37vLTG" id="VY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvr" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="W3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="VZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="W4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="37vLTG" id="W0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3uibUv" id="W5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="W1" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124082" />
        <node concept="9aQIb" id="W6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558133822" />
          <node concept="3clFbS" id="W7" role="9aQI4">
            <node concept="3cpWs8" id="W9" role="3cqZAp">
              <node concept="3cpWsn" id="Wc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Wd" role="33vP2m">
                  <ref role="3cqZAo" node="VY" resolve="lvr" />
                  <uo k="s:originTrace" v="n:2093108837558133821" />
                  <node concept="6wLe0" id="Wf" role="lGtFl">
                    <property role="6wLej" value="2093108837558133822" />
                    <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="We" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wa" role="3cqZAp">
              <node concept="3cpWsn" id="Wg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Wh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Wi" role="33vP2m">
                  <node concept="1pGfFk" id="Wj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Wk" role="37wK5m">
                      <ref role="3cqZAo" node="Wc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Wl" role="37wK5m" />
                    <node concept="Xl_RD" id="Wm" role="37wK5m">
                      <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Wn" role="37wK5m">
                      <property role="Xl_RC" value="2093108837558133822" />
                    </node>
                    <node concept="3cmrfG" id="Wo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Wp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wb" role="3cqZAp">
              <node concept="2OqwBi" id="Wq" role="3clFbG">
                <node concept="3VmV3z" id="Wr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Wt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ws" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Wu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133825" />
                    <node concept="3uibUv" id="Wx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Wy" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558124085" />
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
                          <property role="Xl_RC" value="2093108837558124085" />
                        </node>
                        <node concept="3clFbT" id="WE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="W_" role="lGtFl">
                        <property role="6wLej" value="2093108837558124085" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Wv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558133826" />
                    <node concept="3uibUv" id="WG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="WH" role="10QFUP">
                      <uo k="s:originTrace" v="n:2093108837558133827" />
                      <node concept="3VmV3z" id="WI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="WL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="WM" role="37wK5m">
                          <uo k="s:originTrace" v="n:2093108837558133830" />
                          <node concept="37vLTw" id="WQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="VY" resolve="lvr" />
                            <uo k="s:originTrace" v="n:2093108837558133829" />
                          </node>
                          <node concept="3TrEf2" id="WR" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                            <uo k="s:originTrace" v="n:2093108837558184180" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WN" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="WO" role="37wK5m">
                          <property role="Xl_RC" value="2093108837558133827" />
                        </node>
                        <node concept="3clFbT" id="WP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="WK" role="lGtFl">
                        <property role="6wLej" value="2093108837558133827" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ww" role="37wK5m">
                    <ref role="3cqZAo" node="Wg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="W8" role="lGtFl">
            <property role="6wLej" value="2093108837558133822" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3bZ5Sz" id="WS" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3clFbS" id="WT" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="WV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="35c_gC" id="WW" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="37vLTG" id="WX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3Tqbb2" id="X1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2093108837558124081" />
        </node>
      </node>
      <node concept="3clFbS" id="WY" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="9aQIb" id="X2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbS" id="X3" role="9aQI4">
            <uo k="s:originTrace" v="n:2093108837558124081" />
            <node concept="3cpWs6" id="X4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558124081" />
              <node concept="2ShNRf" id="X5" role="3cqZAk">
                <uo k="s:originTrace" v="n:2093108837558124081" />
                <node concept="1pGfFk" id="X6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2093108837558124081" />
                  <node concept="2OqwBi" id="X7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                    <node concept="2OqwBi" id="X9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="liA8E" id="Xb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                      <node concept="2JrnkZ" id="Xc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                        <node concept="37vLTw" id="Xd" role="2JrQYb">
                          <ref role="3cqZAo" node="WX" resolve="argument" />
                          <uo k="s:originTrace" v="n:2093108837558124081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2093108837558124081" />
                      <node concept="1rXfSq" id="Xe" role="37wK5m">
                        <ref role="37wK5l" node="VO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558124081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="X8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558124081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="X0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3clFb_" id="VQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
      <node concept="3clFbS" id="Xf" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558124081" />
        <node concept="3cpWs6" id="Xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558124081" />
          <node concept="3clFbT" id="Xj" role="3cqZAk">
            <uo k="s:originTrace" v="n:2093108837558124081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xg" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
      <node concept="3Tm1VV" id="Xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558124081" />
      </node>
    </node>
    <node concept="3uibUv" id="VR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3uibUv" id="VS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
    <node concept="3Tm1VV" id="VT" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558124081" />
    </node>
  </node>
  <node concept="312cEu" id="Xk">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="typeof_LocalVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3630603671271053939" />
    <node concept="3clFbW" id="Xl" role="jymVt">
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="Xt" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="Xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3cqZAl" id="Xv" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3cqZAl" id="Xw" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="37vLTG" id="Xx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lvd" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="XA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="Xy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="XB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="37vLTG" id="Xz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3uibUv" id="XC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="X$" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053940" />
        <node concept="3clFbJ" id="XD" role="3cqZAp">
          <uo k="s:originTrace" v="n:390871132595631046" />
          <node concept="3clFbS" id="XE" role="3clFbx">
            <uo k="s:originTrace" v="n:390871132595631047" />
            <node concept="9aQIb" id="XH" role="3cqZAp">
              <uo k="s:originTrace" v="n:390871132595662639" />
              <node concept="3clFbS" id="XI" role="9aQI4">
                <node concept="3cpWs8" id="XK" role="3cqZAp">
                  <node concept="3cpWsn" id="XN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="XO" role="33vP2m">
                      <uo k="s:originTrace" v="n:390871132595662650" />
                      <node concept="37vLTw" id="XQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Xx" resolve="lvd" />
                        <uo k="s:originTrace" v="n:390871132595662651" />
                      </node>
                      <node concept="3TrEf2" id="XR" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                        <uo k="s:originTrace" v="n:390871132595662652" />
                      </node>
                      <node concept="6wLe0" id="XS" role="lGtFl">
                        <property role="6wLej" value="390871132595662639" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="XP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XL" role="3cqZAp">
                  <node concept="3cpWsn" id="XT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="XU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="XV" role="33vP2m">
                      <node concept="1pGfFk" id="XW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="XX" role="37wK5m">
                          <ref role="3cqZAo" node="XN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="XY" role="37wK5m" />
                        <node concept="Xl_RD" id="XZ" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Y0" role="37wK5m">
                          <property role="Xl_RC" value="390871132595662639" />
                        </node>
                        <node concept="3cmrfG" id="Y1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Y2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XM" role="3cqZAp">
                  <node concept="2OqwBi" id="Y3" role="3clFbG">
                    <node concept="3VmV3z" id="Y4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Y6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Y5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Y7" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662640" />
                        <node concept="3uibUv" id="Yc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Yd" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662641" />
                          <node concept="3VmV3z" id="Ye" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Yh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Yf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Yi" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662642" />
                              <node concept="37vLTw" id="Ym" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xx" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662643" />
                              </node>
                              <node concept="3TrEf2" id="Yn" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                <uo k="s:originTrace" v="n:390871132595662644" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Yj" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Yk" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662641" />
                            </node>
                            <node concept="3clFbT" id="Yl" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Yg" role="lGtFl">
                            <property role="6wLej" value="390871132595662641" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Y8" role="37wK5m">
                        <uo k="s:originTrace" v="n:390871132595662645" />
                        <node concept="3uibUv" id="Yo" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Yp" role="10QFUP">
                          <uo k="s:originTrace" v="n:390871132595662646" />
                          <node concept="3VmV3z" id="Yq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Yt" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Yr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Yu" role="37wK5m">
                              <uo k="s:originTrace" v="n:390871132595662647" />
                              <node concept="37vLTw" id="Yy" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xx" resolve="lvd" />
                                <uo k="s:originTrace" v="n:390871132595662648" />
                              </node>
                              <node concept="3TrEf2" id="Yz" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:390871132595662649" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Yv" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Yw" role="37wK5m">
                              <property role="Xl_RC" value="390871132595662646" />
                            </node>
                            <node concept="3clFbT" id="Yx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ys" role="lGtFl">
                            <property role="6wLej" value="390871132595662646" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Y9" role="37wK5m" />
                      <node concept="3clFbT" id="Ya" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Yb" role="37wK5m">
                        <ref role="3cqZAo" node="XT" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="XJ" role="lGtFl">
                <property role="6wLej" value="390871132595662639" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XF" role="3clFbw">
            <uo k="s:originTrace" v="n:390871132595662628" />
            <node concept="2OqwBi" id="Y$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:390871132595631071" />
              <node concept="37vLTw" id="YA" role="2Oq$k0">
                <ref role="3cqZAo" node="Xx" resolve="lvd" />
                <uo k="s:originTrace" v="n:390871132595631050" />
              </node>
              <node concept="3TrEf2" id="YB" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:390871132595662606" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Y_" role="2OqNvi">
              <uo k="s:originTrace" v="n:390871132595662634" />
              <node concept="chp4Y" id="YC" role="cj9EA">
                <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                <uo k="s:originTrace" v="n:390871132595662636" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="XG" role="9aQIa">
            <uo k="s:originTrace" v="n:390871132595662637" />
            <node concept="3clFbS" id="YD" role="9aQI4">
              <uo k="s:originTrace" v="n:390871132595662638" />
              <node concept="3clFbJ" id="YE" role="3cqZAp">
                <uo k="s:originTrace" v="n:7496733358577605302" />
                <node concept="3fqX7Q" id="YF" role="3clFbw">
                  <node concept="2OqwBi" id="YI" role="3fr31v">
                    <node concept="3VmV3z" id="YJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="YL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="YG" role="3clFbx">
                  <node concept="9aQIb" id="YM" role="3cqZAp">
                    <node concept="3clFbS" id="YN" role="9aQI4">
                      <node concept="3cpWs8" id="YO" role="3cqZAp">
                        <node concept="3cpWsn" id="YR" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="YS" role="33vP2m">
                            <uo k="s:originTrace" v="n:7496733358577605313" />
                            <node concept="37vLTw" id="YU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xx" resolve="lvd" />
                              <uo k="s:originTrace" v="n:7496733358577605314" />
                            </node>
                            <node concept="3TrEf2" id="YV" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                              <uo k="s:originTrace" v="n:7496733358577605315" />
                            </node>
                            <node concept="6wLe0" id="YW" role="lGtFl">
                              <property role="6wLej" value="7496733358577605302" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="YT" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="YP" role="3cqZAp">
                        <node concept="3cpWsn" id="YX" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="YY" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="YZ" role="33vP2m">
                            <node concept="1pGfFk" id="Z0" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="Z1" role="37wK5m">
                                <ref role="3cqZAo" node="YR" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="Z2" role="37wK5m" />
                              <node concept="Xl_RD" id="Z3" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Z4" role="37wK5m">
                                <property role="Xl_RC" value="7496733358577605302" />
                              </node>
                              <node concept="3cmrfG" id="Z5" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Z6" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YQ" role="3cqZAp">
                        <node concept="2OqwBi" id="Z7" role="3clFbG">
                          <node concept="3VmV3z" id="Z8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Za" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Z9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="Zb" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605303" />
                              <node concept="3uibUv" id="Zg" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="Zh" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605304" />
                                <node concept="3VmV3z" id="Zi" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Zl" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Zj" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="Zm" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605305" />
                                    <node concept="37vLTw" id="Zq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Xx" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605306" />
                                    </node>
                                    <node concept="3TrEf2" id="Zr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                      <uo k="s:originTrace" v="n:7496733358577605307" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Zn" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Zo" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605304" />
                                  </node>
                                  <node concept="3clFbT" id="Zp" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Zk" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605304" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="Zc" role="37wK5m">
                              <uo k="s:originTrace" v="n:7496733358577605308" />
                              <node concept="3uibUv" id="Zs" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="Zt" role="10QFUP">
                                <uo k="s:originTrace" v="n:7496733358577605309" />
                                <node concept="3VmV3z" id="Zu" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Zx" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Zv" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="Zy" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7496733358577605310" />
                                    <node concept="37vLTw" id="ZA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Xx" resolve="lvd" />
                                      <uo k="s:originTrace" v="n:7496733358577605311" />
                                    </node>
                                    <node concept="3TrEf2" id="ZB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:5083029923012262350" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Zz" role="37wK5m">
                                    <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Z$" role="37wK5m">
                                    <property role="Xl_RC" value="7496733358577605309" />
                                  </node>
                                  <node concept="3clFbT" id="Z_" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Zw" role="lGtFl">
                                  <property role="6wLej" value="7496733358577605309" />
                                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="Zd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="Ze" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="Zf" role="37wK5m">
                              <ref role="3cqZAo" node="YX" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="YH" role="lGtFl">
                  <property role="6wLej" value="7496733358577605302" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3bZ5Sz" id="ZC" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3clFbS" id="ZD" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="ZF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="35c_gC" id="ZG" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="37vLTG" id="ZH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3Tqbb2" id="ZL" role="1tU5fm">
          <uo k="s:originTrace" v="n:3630603671271053939" />
        </node>
      </node>
      <node concept="3clFbS" id="ZI" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="9aQIb" id="ZM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbS" id="ZN" role="9aQI4">
            <uo k="s:originTrace" v="n:3630603671271053939" />
            <node concept="3cpWs6" id="ZO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3630603671271053939" />
              <node concept="2ShNRf" id="ZP" role="3cqZAk">
                <uo k="s:originTrace" v="n:3630603671271053939" />
                <node concept="1pGfFk" id="ZQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3630603671271053939" />
                  <node concept="2OqwBi" id="ZR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                    <node concept="2OqwBi" id="ZT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="liA8E" id="ZV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                      <node concept="2JrnkZ" id="ZW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                        <node concept="37vLTw" id="ZX" role="2JrQYb">
                          <ref role="3cqZAo" node="ZH" resolve="argument" />
                          <uo k="s:originTrace" v="n:3630603671271053939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3630603671271053939" />
                      <node concept="1rXfSq" id="ZY" role="37wK5m">
                        <ref role="37wK5l" node="Xn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3630603671271053939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ZS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3630603671271053939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ZJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="ZK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3clFb_" id="Xp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
      <node concept="3clFbS" id="ZZ" role="3clF47">
        <uo k="s:originTrace" v="n:3630603671271053939" />
        <node concept="3cpWs6" id="102" role="3cqZAp">
          <uo k="s:originTrace" v="n:3630603671271053939" />
          <node concept="3clFbT" id="103" role="3cqZAk">
            <uo k="s:originTrace" v="n:3630603671271053939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="100" role="3clF45">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
      <node concept="3Tm1VV" id="101" role="1B3o_S">
        <uo k="s:originTrace" v="n:3630603671271053939" />
      </node>
    </node>
    <node concept="3uibUv" id="Xq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3uibUv" id="Xr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
    <node concept="3Tm1VV" id="Xs" role="1B3o_S">
      <uo k="s:originTrace" v="n:3630603671271053939" />
    </node>
  </node>
  <node concept="312cEu" id="104">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_RevForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2873522757967644009" />
    <node concept="3clFbW" id="105" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3clFbS" id="10d" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="10e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3cqZAl" id="10f" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="106" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3cqZAl" id="10g" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="37vLTG" id="10h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3Tqbb2" id="10m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="37vLTG" id="10i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3uibUv" id="10n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="37vLTG" id="10j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3uibUv" id="10o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="3clFbS" id="10k" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644010" />
        <node concept="3clFbJ" id="10p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967655292" />
          <node concept="3fqX7Q" id="10q" role="3clFbw">
            <node concept="2OqwBi" id="10t" role="3fr31v">
              <node concept="3VmV3z" id="10u" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="10w" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="10v" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10r" role="3clFbx">
            <node concept="9aQIb" id="10x" role="3cqZAp">
              <node concept="3clFbS" id="10y" role="9aQI4">
                <node concept="3cpWs8" id="10z" role="3cqZAp">
                  <node concept="3cpWsn" id="10A" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="10B" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757967656731" />
                      <node concept="37vLTw" id="10D" role="2Oq$k0">
                        <ref role="3cqZAo" node="10h" resolve="forStatement" />
                        <uo k="s:originTrace" v="n:2873522757967655324" />
                      </node>
                      <node concept="3TrEf2" id="10E" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:6iIoqg1xKT3" resolve="condition" />
                        <uo k="s:originTrace" v="n:2873522757967659771" />
                      </node>
                      <node concept="6wLe0" id="10F" role="lGtFl">
                        <property role="6wLej" value="2873522757967655292" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="10C" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10$" role="3cqZAp">
                  <node concept="3cpWsn" id="10G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="10H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="10I" role="33vP2m">
                      <node concept="1pGfFk" id="10J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="10K" role="37wK5m">
                          <ref role="3cqZAo" node="10A" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="10L" role="37wK5m" />
                        <node concept="Xl_RD" id="10M" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10N" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967655292" />
                        </node>
                        <node concept="3cmrfG" id="10O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="10P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10_" role="3cqZAp">
                  <node concept="2OqwBi" id="10Q" role="3clFbG">
                    <node concept="3VmV3z" id="10R" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10T" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10S" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="10U" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967655310" />
                        <node concept="3uibUv" id="10Z" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="110" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967655306" />
                          <node concept="3VmV3z" id="111" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="114" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="112" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="115" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="119" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="116" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="117" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967655306" />
                            </node>
                            <node concept="3clFbT" id="118" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="113" role="lGtFl">
                            <property role="6wLej" value="2873522757967655306" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="10V" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967660227" />
                        <node concept="3uibUv" id="11a" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="11b" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967660228" />
                          <node concept="2pJPED" id="11c" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2873522757967660229" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="10W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="10X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="10Y" role="37wK5m">
                        <ref role="3cqZAo" node="10G" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10s" role="lGtFl">
            <property role="6wLej" value="2873522757967655292" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="107" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3bZ5Sz" id="11d" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3clFbS" id="11e" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3cpWs6" id="11g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="35c_gC" id="11h" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:2873522757967644009" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="108" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="37vLTG" id="11i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3Tqbb2" id="11m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967644009" />
        </node>
      </node>
      <node concept="3clFbS" id="11j" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="9aQIb" id="11n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="3clFbS" id="11o" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967644009" />
            <node concept="3cpWs6" id="11p" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967644009" />
              <node concept="2ShNRf" id="11q" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967644009" />
                <node concept="1pGfFk" id="11r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967644009" />
                  <node concept="2OqwBi" id="11s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967644009" />
                    <node concept="2OqwBi" id="11u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967644009" />
                      <node concept="liA8E" id="11w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                      </node>
                      <node concept="2JrnkZ" id="11x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                        <node concept="37vLTw" id="11y" role="2JrQYb">
                          <ref role="3cqZAo" node="11i" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967644009" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967644009" />
                      <node concept="1rXfSq" id="11z" role="37wK5m">
                        <ref role="37wK5l" node="107" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967644009" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967644009" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="11l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3clFb_" id="109" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
      <node concept="3clFbS" id="11$" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967644009" />
        <node concept="3cpWs6" id="11B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967644009" />
          <node concept="3clFbT" id="11C" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967644009" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11_" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
      <node concept="3Tm1VV" id="11A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967644009" />
      </node>
    </node>
    <node concept="3uibUv" id="10a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
    <node concept="3uibUv" id="10b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
    <node concept="3Tm1VV" id="10c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967644009" />
    </node>
  </node>
  <node concept="312cEu" id="11D">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_RevForVarDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:2873522757967682576" />
    <node concept="3clFbW" id="11E" role="jymVt">
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3clFbS" id="11M" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="11N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3cqZAl" id="11O" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3cqZAl" id="11P" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="37vLTG" id="11Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forVarDecl" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3Tqbb2" id="11V" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="37vLTG" id="11R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3uibUv" id="11W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="37vLTG" id="11S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3uibUv" id="11X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="3clFbS" id="11T" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682577" />
        <node concept="3clFbJ" id="11Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682583" />
          <node concept="3clFbS" id="11Z" role="3clFbx">
            <uo k="s:originTrace" v="n:2873522757967682584" />
            <node concept="9aQIb" id="122" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967682585" />
              <node concept="3clFbS" id="123" role="9aQI4">
                <node concept="3cpWs8" id="125" role="3cqZAp">
                  <node concept="3cpWsn" id="128" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="129" role="33vP2m">
                      <ref role="3cqZAo" node="11Q" resolve="forVarDecl" />
                      <uo k="s:originTrace" v="n:2873522757967682593" />
                      <node concept="6wLe0" id="12b" role="lGtFl">
                        <property role="6wLej" value="2873522757967682585" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="12a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="126" role="3cqZAp">
                  <node concept="3cpWsn" id="12c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="12d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="12e" role="33vP2m">
                      <node concept="1pGfFk" id="12f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="12g" role="37wK5m">
                          <ref role="3cqZAo" node="128" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="12h" role="37wK5m" />
                        <node concept="Xl_RD" id="12i" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="12j" role="37wK5m">
                          <property role="Xl_RC" value="2873522757967682585" />
                        </node>
                        <node concept="3cmrfG" id="12k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="12l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="127" role="3cqZAp">
                  <node concept="2OqwBi" id="12m" role="3clFbG">
                    <node concept="3VmV3z" id="12n" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="12p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="12o" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="12q" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967682591" />
                        <node concept="3uibUv" id="12t" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="12u" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967682592" />
                          <node concept="3VmV3z" id="12v" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="12y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="12w" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="12z" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="12B" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="12$" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="12_" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967682592" />
                            </node>
                            <node concept="3clFbT" id="12A" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="12x" role="lGtFl">
                            <property role="6wLej" value="2873522757967682592" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="12r" role="37wK5m">
                        <uo k="s:originTrace" v="n:2873522757967682586" />
                        <node concept="3uibUv" id="12C" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="12D" role="10QFUP">
                          <uo k="s:originTrace" v="n:2873522757967682587" />
                          <node concept="3VmV3z" id="12E" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="12H" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="12F" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="12I" role="37wK5m">
                              <uo k="s:originTrace" v="n:2873522757967682588" />
                              <node concept="37vLTw" id="12M" role="2Oq$k0">
                                <ref role="3cqZAo" node="11Q" resolve="forVarDecl" />
                                <uo k="s:originTrace" v="n:2873522757967682589" />
                              </node>
                              <node concept="3TrEf2" id="12N" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:2873522757967682590" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="12J" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="12K" role="37wK5m">
                              <property role="Xl_RC" value="2873522757967682587" />
                            </node>
                            <node concept="3clFbT" id="12L" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="12G" role="lGtFl">
                            <property role="6wLej" value="2873522757967682587" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="12s" role="37wK5m">
                        <ref role="3cqZAo" node="12c" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="124" role="lGtFl">
                <property role="6wLej" value="2873522757967682585" />
                <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="120" role="3clFbw">
            <uo k="s:originTrace" v="n:2873522757967682594" />
            <node concept="37vLTw" id="12O" role="2Oq$k0">
              <ref role="3cqZAo" node="11Q" resolve="forVarDecl" />
              <uo k="s:originTrace" v="n:2873522757967682595" />
            </node>
            <node concept="1BlSNk" id="12P" role="2OqNvi">
              <ref role="1BmUXE" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="kmi:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:2873522757967682596" />
            </node>
          </node>
          <node concept="3eNFk2" id="121" role="3eNLev">
            <uo k="s:originTrace" v="n:2873522757967682597" />
            <node concept="3clFbS" id="12Q" role="3eOfB_">
              <uo k="s:originTrace" v="n:2873522757967682598" />
              <node concept="9aQIb" id="12S" role="3cqZAp">
                <uo k="s:originTrace" v="n:2873522757967682599" />
                <node concept="3clFbS" id="12T" role="9aQI4">
                  <node concept="3cpWs8" id="12V" role="3cqZAp">
                    <node concept="3cpWsn" id="12Y" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="12Z" role="33vP2m">
                        <ref role="3cqZAo" node="11Q" resolve="forVarDecl" />
                        <uo k="s:originTrace" v="n:2873522757967682611" />
                        <node concept="6wLe0" id="131" role="lGtFl">
                          <property role="6wLej" value="2873522757967682599" />
                          <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="130" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="12W" role="3cqZAp">
                    <node concept="3cpWsn" id="132" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="133" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="134" role="33vP2m">
                        <node concept="1pGfFk" id="135" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="136" role="37wK5m">
                            <ref role="3cqZAo" node="12Y" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="137" role="37wK5m" />
                          <node concept="Xl_RD" id="138" role="37wK5m">
                            <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="139" role="37wK5m">
                            <property role="Xl_RC" value="2873522757967682599" />
                          </node>
                          <node concept="3cmrfG" id="13a" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="13b" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12X" role="3cqZAp">
                    <node concept="2OqwBi" id="13c" role="3clFbG">
                      <node concept="3VmV3z" id="13d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="13g" role="37wK5m">
                          <uo k="s:originTrace" v="n:2873522757967682609" />
                          <node concept="3uibUv" id="13j" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="13k" role="10QFUP">
                            <uo k="s:originTrace" v="n:2873522757967682610" />
                            <node concept="3VmV3z" id="13l" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="13o" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="13m" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="13p" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="13t" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="13q" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="13r" role="37wK5m">
                                <property role="Xl_RC" value="2873522757967682610" />
                              </node>
                              <node concept="3clFbT" id="13s" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="13n" role="lGtFl">
                              <property role="6wLej" value="2873522757967682610" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="13h" role="37wK5m">
                          <uo k="s:originTrace" v="n:2873522757967682600" />
                          <node concept="3uibUv" id="13u" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="13v" role="10QFUP">
                            <uo k="s:originTrace" v="n:2873522757967682601" />
                            <node concept="3VmV3z" id="13w" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="13z" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="13x" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="13$" role="37wK5m">
                                <uo k="s:originTrace" v="n:2873522757967682602" />
                                <node concept="2OqwBi" id="13C" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873522757967682603" />
                                  <node concept="37vLTw" id="13E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="11Q" resolve="forVarDecl" />
                                    <uo k="s:originTrace" v="n:2873522757967682604" />
                                  </node>
                                  <node concept="2Xjw5R" id="13F" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2873522757967682605" />
                                    <node concept="1xMEDy" id="13G" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:2873522757967682606" />
                                      <node concept="chp4Y" id="13H" role="ri$Ld">
                                        <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                                        <uo k="s:originTrace" v="n:2873522757967682607" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="13D" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kmi:6iIoqg1xKT0" resolve="iterator" />
                                  <uo k="s:originTrace" v="n:2873522757967682608" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="13_" role="37wK5m">
                                <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="13A" role="37wK5m">
                                <property role="Xl_RC" value="2873522757967682601" />
                              </node>
                              <node concept="3clFbT" id="13B" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="13y" role="lGtFl">
                              <property role="6wLej" value="2873522757967682601" />
                              <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="13i" role="37wK5m">
                          <ref role="3cqZAo" node="132" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="12U" role="lGtFl">
                  <property role="6wLej" value="2873522757967682599" />
                  <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12R" role="3eO9$A">
              <uo k="s:originTrace" v="n:2873522757967682612" />
              <node concept="37vLTw" id="13I" role="2Oq$k0">
                <ref role="3cqZAo" node="11Q" resolve="forVarDecl" />
                <uo k="s:originTrace" v="n:2873522757967682613" />
              </node>
              <node concept="1BlSNk" id="13J" role="2OqNvi">
                <ref role="1BmUXE" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                <ref role="1Bn3mz" to="kmi:58TcxRGjGp_" resolve="additionalIterators" />
                <uo k="s:originTrace" v="n:2873522757967682614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3bZ5Sz" id="13K" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3clFbS" id="13L" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3cpWs6" id="13N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="35c_gC" id="13O" role="3cqZAk">
            <ref role="35c_gD" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
            <uo k="s:originTrace" v="n:2873522757967682576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="37vLTG" id="13P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3Tqbb2" id="13T" role="1tU5fm">
          <uo k="s:originTrace" v="n:2873522757967682576" />
        </node>
      </node>
      <node concept="3clFbS" id="13Q" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="9aQIb" id="13U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="3clFbS" id="13V" role="9aQI4">
            <uo k="s:originTrace" v="n:2873522757967682576" />
            <node concept="3cpWs6" id="13W" role="3cqZAp">
              <uo k="s:originTrace" v="n:2873522757967682576" />
              <node concept="2ShNRf" id="13X" role="3cqZAk">
                <uo k="s:originTrace" v="n:2873522757967682576" />
                <node concept="1pGfFk" id="13Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2873522757967682576" />
                  <node concept="2OqwBi" id="13Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967682576" />
                    <node concept="2OqwBi" id="141" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2873522757967682576" />
                      <node concept="liA8E" id="143" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                      </node>
                      <node concept="2JrnkZ" id="144" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                        <node concept="37vLTw" id="145" role="2JrQYb">
                          <ref role="3cqZAo" node="13P" resolve="argument" />
                          <uo k="s:originTrace" v="n:2873522757967682576" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="142" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2873522757967682576" />
                      <node concept="1rXfSq" id="146" role="37wK5m">
                        <ref role="37wK5l" node="11G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2873522757967682576" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="140" role="37wK5m">
                    <uo k="s:originTrace" v="n:2873522757967682576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="13S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3clFb_" id="11I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
      <node concept="3clFbS" id="147" role="3clF47">
        <uo k="s:originTrace" v="n:2873522757967682576" />
        <node concept="3cpWs6" id="14a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2873522757967682576" />
          <node concept="3clFbT" id="14b" role="3cqZAk">
            <uo k="s:originTrace" v="n:2873522757967682576" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="148" role="3clF45">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
      <node concept="3Tm1VV" id="149" role="1B3o_S">
        <uo k="s:originTrace" v="n:2873522757967682576" />
      </node>
    </node>
    <node concept="3uibUv" id="11J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
    <node concept="3uibUv" id="11K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
    <node concept="3Tm1VV" id="11L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2873522757967682576" />
    </node>
  </node>
  <node concept="312cEu" id="14c">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="typeof_SwitchCase_InferenceRule" />
    <uo k="s:originTrace" v="n:3134547887598550375" />
    <node concept="3clFbW" id="14d" role="jymVt">
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="14l" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="14m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3cqZAl" id="14n" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="14e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3cqZAl" id="14o" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="37vLTG" id="14p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="14u" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="14q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="14v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="37vLTG" id="14r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3uibUv" id="14w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="14s" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550376" />
        <node concept="3clFbJ" id="14x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550407" />
          <node concept="3fqX7Q" id="14y" role="3clFbw">
            <node concept="2OqwBi" id="14_" role="3fr31v">
              <node concept="3VmV3z" id="14A" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="14C" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="14B" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14z" role="3clFbx">
            <node concept="9aQIb" id="14D" role="3cqZAp">
              <node concept="3clFbS" id="14E" role="9aQI4">
                <node concept="3cpWs8" id="14F" role="3cqZAp">
                  <node concept="3cpWsn" id="14I" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="14J" role="33vP2m">
                      <uo k="s:originTrace" v="n:3134547887598550402" />
                      <node concept="2OqwBi" id="14L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550391" />
                        <node concept="37vLTw" id="14O" role="2Oq$k0">
                          <ref role="3cqZAo" node="14p" resolve="sc" />
                          <uo k="s:originTrace" v="n:3134547887598550390" />
                        </node>
                        <node concept="2Xjw5R" id="14P" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3134547887598550395" />
                          <node concept="1xMEDy" id="14Q" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550396" />
                            <node concept="chp4Y" id="14S" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                              <uo k="s:originTrace" v="n:3134547887598550399" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="14R" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3134547887598550401" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="14M" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                        <uo k="s:originTrace" v="n:3134547887598550406" />
                      </node>
                      <node concept="6wLe0" id="14N" role="lGtFl">
                        <property role="6wLej" value="3134547887598550407" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="14K" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14G" role="3cqZAp">
                  <node concept="3cpWsn" id="14T" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="14U" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="14V" role="33vP2m">
                      <node concept="1pGfFk" id="14W" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="14X" role="37wK5m">
                          <ref role="3cqZAo" node="14I" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="14Y" role="37wK5m" />
                        <node concept="Xl_RD" id="14Z" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="150" role="37wK5m">
                          <property role="Xl_RC" value="3134547887598550407" />
                        </node>
                        <node concept="3cmrfG" id="151" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="152" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14H" role="3cqZAp">
                  <node concept="2OqwBi" id="153" role="3clFbG">
                    <node concept="3VmV3z" id="154" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="156" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="155" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="157" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550410" />
                        <node concept="3uibUv" id="15c" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="15d" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550379" />
                          <node concept="3VmV3z" id="15e" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="15h" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="15f" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="15i" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="15m" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="15j" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="15k" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550379" />
                            </node>
                            <node concept="3clFbT" id="15l" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="15g" role="lGtFl">
                            <property role="6wLej" value="3134547887598550379" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="158" role="37wK5m">
                        <uo k="s:originTrace" v="n:3134547887598550411" />
                        <node concept="3uibUv" id="15n" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="15o" role="10QFUP">
                          <uo k="s:originTrace" v="n:3134547887598550412" />
                          <node concept="3VmV3z" id="15p" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="15s" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="15q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="15t" role="37wK5m">
                              <uo k="s:originTrace" v="n:3134547887598550415" />
                              <node concept="37vLTw" id="15x" role="2Oq$k0">
                                <ref role="3cqZAo" node="14p" resolve="sc" />
                                <uo k="s:originTrace" v="n:3134547887598550414" />
                              </node>
                              <node concept="3TrEf2" id="15y" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
                                <uo k="s:originTrace" v="n:3134547887598550419" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="15u" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="15v" role="37wK5m">
                              <property role="Xl_RC" value="3134547887598550412" />
                            </node>
                            <node concept="3clFbT" id="15w" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="15r" role="lGtFl">
                            <property role="6wLej" value="3134547887598550412" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="159" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="15a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="15b" role="37wK5m">
                        <ref role="3cqZAo" node="14T" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14$" role="lGtFl">
            <property role="6wLej" value="3134547887598550407" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="14f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3bZ5Sz" id="15z" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3clFbS" id="15$" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="15A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="35c_gC" id="15B" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="14g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="37vLTG" id="15C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3Tqbb2" id="15G" role="1tU5fm">
          <uo k="s:originTrace" v="n:3134547887598550375" />
        </node>
      </node>
      <node concept="3clFbS" id="15D" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="9aQIb" id="15H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbS" id="15I" role="9aQI4">
            <uo k="s:originTrace" v="n:3134547887598550375" />
            <node concept="3cpWs6" id="15J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598550375" />
              <node concept="2ShNRf" id="15K" role="3cqZAk">
                <uo k="s:originTrace" v="n:3134547887598550375" />
                <node concept="1pGfFk" id="15L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3134547887598550375" />
                  <node concept="2OqwBi" id="15M" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                    <node concept="2OqwBi" id="15O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="liA8E" id="15Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                      <node concept="2JrnkZ" id="15R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                        <node concept="37vLTw" id="15S" role="2JrQYb">
                          <ref role="3cqZAo" node="15C" resolve="argument" />
                          <uo k="s:originTrace" v="n:3134547887598550375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3134547887598550375" />
                      <node concept="1rXfSq" id="15T" role="37wK5m">
                        <ref role="37wK5l" node="14f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598550375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598550375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="15F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3clFb_" id="14h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
      <node concept="3clFbS" id="15U" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598550375" />
        <node concept="3cpWs6" id="15X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598550375" />
          <node concept="3clFbT" id="15Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:3134547887598550375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15V" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
      <node concept="3Tm1VV" id="15W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598550375" />
      </node>
    </node>
    <node concept="3uibUv" id="14i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3uibUv" id="14j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
    <node concept="3Tm1VV" id="14k" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598550375" />
    </node>
  </node>
  <node concept="312cEu" id="15Z">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="typeof_WhileStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8441331188640771845" />
    <node concept="3clFbW" id="160" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="168" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="169" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3cqZAl" id="16a" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="161" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3cqZAl" id="16b" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="37vLTG" id="16c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ws" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="16h" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="16d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="16i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="37vLTG" id="16e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3uibUv" id="16j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="16f" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771846" />
        <node concept="3clFbJ" id="16k" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976653668" />
          <node concept="3fqX7Q" id="16l" role="3clFbw">
            <node concept="2OqwBi" id="16o" role="3fr31v">
              <node concept="3VmV3z" id="16p" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="16r" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="16q" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16m" role="3clFbx">
            <node concept="9aQIb" id="16s" role="3cqZAp">
              <node concept="3clFbS" id="16t" role="9aQI4">
                <node concept="3cpWs8" id="16u" role="3cqZAp">
                  <node concept="3cpWsn" id="16x" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="16y" role="33vP2m">
                      <uo k="s:originTrace" v="n:159275153976653675" />
                      <node concept="37vLTw" id="16$" role="2Oq$k0">
                        <ref role="3cqZAo" node="16c" resolve="ws" />
                        <uo k="s:originTrace" v="n:159275153976653676" />
                      </node>
                      <node concept="3TrEf2" id="16_" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" resolve="condition" />
                        <uo k="s:originTrace" v="n:159275153976653677" />
                      </node>
                      <node concept="6wLe0" id="16A" role="lGtFl">
                        <property role="6wLej" value="159275153976653668" />
                        <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="16z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16v" role="3cqZAp">
                  <node concept="3cpWsn" id="16B" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="16C" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="16D" role="33vP2m">
                      <node concept="1pGfFk" id="16E" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="16F" role="37wK5m">
                          <ref role="3cqZAo" node="16x" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="16G" role="37wK5m" />
                        <node concept="Xl_RD" id="16H" role="37wK5m">
                          <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16I" role="37wK5m">
                          <property role="Xl_RC" value="159275153976653668" />
                        </node>
                        <node concept="3cmrfG" id="16J" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="16K" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16w" role="3cqZAp">
                  <node concept="2OqwBi" id="16L" role="3clFbG">
                    <node concept="3VmV3z" id="16M" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="16O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16N" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="16P" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653673" />
                        <node concept="3uibUv" id="16U" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="16V" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653674" />
                          <node concept="3VmV3z" id="16W" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="16Z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16X" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="170" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="174" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="171" role="37wK5m">
                              <property role="Xl_RC" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="172" role="37wK5m">
                              <property role="Xl_RC" value="159275153976653674" />
                            </node>
                            <node concept="3clFbT" id="173" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="16Y" role="lGtFl">
                            <property role="6wLej" value="159275153976653674" />
                            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="16Q" role="37wK5m">
                        <uo k="s:originTrace" v="n:159275153976653670" />
                        <node concept="3uibUv" id="175" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="176" role="10QFUP">
                          <uo k="s:originTrace" v="n:159275153976653671" />
                          <node concept="2pJPED" id="177" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:159275153976653672" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="16R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="16S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="16T" role="37wK5m">
                        <ref role="3cqZAo" node="16B" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16n" role="lGtFl">
            <property role="6wLej" value="159275153976653668" />
            <property role="6wLeW" value="r:07afe000-9188-4b34-9180-ab5e86e4d5d2(ReversibleStatements.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="162" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3bZ5Sz" id="178" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3clFbS" id="179" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="17b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="35c_gC" id="17c" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="163" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="37vLTG" id="17d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3Tqbb2" id="17h" role="1tU5fm">
          <uo k="s:originTrace" v="n:8441331188640771845" />
        </node>
      </node>
      <node concept="3clFbS" id="17e" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="9aQIb" id="17i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbS" id="17j" role="9aQI4">
            <uo k="s:originTrace" v="n:8441331188640771845" />
            <node concept="3cpWs6" id="17k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640771845" />
              <node concept="2ShNRf" id="17l" role="3cqZAk">
                <uo k="s:originTrace" v="n:8441331188640771845" />
                <node concept="1pGfFk" id="17m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8441331188640771845" />
                  <node concept="2OqwBi" id="17n" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                    <node concept="2OqwBi" id="17p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="liA8E" id="17r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                      <node concept="2JrnkZ" id="17s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                        <node concept="37vLTw" id="17t" role="2JrQYb">
                          <ref role="3cqZAo" node="17d" resolve="argument" />
                          <uo k="s:originTrace" v="n:8441331188640771845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8441331188640771845" />
                      <node concept="1rXfSq" id="17u" role="37wK5m">
                        <ref role="37wK5l" node="162" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640771845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17o" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640771845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="17g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3clFb_" id="164" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
      <node concept="3clFbS" id="17v" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640771845" />
        <node concept="3cpWs6" id="17y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640771845" />
          <node concept="3clFbT" id="17z" role="3cqZAk">
            <uo k="s:originTrace" v="n:8441331188640771845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17w" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
      <node concept="3Tm1VV" id="17x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640771845" />
      </node>
    </node>
    <node concept="3uibUv" id="165" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3uibUv" id="166" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
    <node concept="3Tm1VV" id="167" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640771845" />
    </node>
  </node>
</model>

